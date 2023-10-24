.class public final Lcom/apm/applog/migrate/MigrateDetectorActivity;
.super Landroid/app/Activity;
.source "MigrateDetectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/applog/migrate/a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/apm/applog/migrate/MigrateDetectorActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apm/applog/migrate/MigrateDetectorActivity;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/apm/applog/migrate/MigrateDetectorActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/apm/applog/migrate/MigrateDetectorActivity;->d(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/apm/applog/migrate/a;->a(Lcom/apm/applog/migrate/MigrateDetectorActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/apm/applog/migrate/a;->b(Lcom/apm/applog/migrate/MigrateDetectorActivity;I)V

    return-void
.end method
