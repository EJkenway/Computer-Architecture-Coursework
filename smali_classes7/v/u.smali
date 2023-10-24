.class public final Lv/u;
.super Lv/c;
.source "SamsungOaidImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/c<",
        "Lw/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.samsung.android.deviceidservice"

    .line 1
    invoke-direct {p0, v0}, Lv/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Lv/v$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv/v$b<",
            "Lw/a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv/u$a;

    invoke-direct {v0, p0}, Lv/u$a;-><init>(Lv/u;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.samsung.android.deviceidservice"

    const-string v1, "com.samsung.android.deviceidservice.DeviceIdService"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
