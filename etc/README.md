# Configuration files

## circonus-appliance.conf [S]

User editable, describes automatic upgrade policies.

## circonus-custom.conf [S]

User editable, load custom (site-local) reconnoiter modules here.

## circonus-filtersets.conf [F]

These are Circonus shipped filtersets.  This file should not be edited.

## circonus-googleanalytics.conf [S]

User editable. Contains Google API keys.

## circonus-listeners.conf [F]

These are Circonus shipped listeners. This file should not be edited.

## circonus-logs.conf [F]

These are Circonus shipped log configuration. This file should not be edited.

## circonus-modules-enterprise.conf [S]

These are modules are should be enabled on enterprise brokers.  If you are
running a public (multi-account) broker, it may make sense to edit this to
comment out modules.

## circonus-modules-general.conf [F]

Generic module configuration. This file should not be edited.

## circonus-modules-site.conf [S]

User editable. Custom site configuration can be placed here.

## circonus-modules.conf [F]

Generical modules include; do not edit.

## circonus-rest.conf [F]

These are Circonus shipped rest settings.  This file should not be edited.

## circonus-security.conf [F]

These are Circonus shipped security settings.  This file should not be edited.

## noit.conf [S]

This is the master reconnoiter configuration.
