.class public final Lv/j;
.super Lv/c;
.source "LenovoOaidImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/c<",
        "Lw/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.zui.deviceidservice"

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
            "Lw/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv/j$a;

    invoke-direct {v0, p0}, Lv/j$a;-><init>(Lv/j;)V

    return-object v0
.end method

.method public d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.zui.deviceidservice"

    const-string v1, "com.zui.deviceidservice.DeviceidService"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
