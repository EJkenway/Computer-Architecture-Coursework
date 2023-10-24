.class public Lu/n;
.super Ljava/lang/Object;
.source "PrivateAgreement.java"


# static fields
.field public static a:Z

.field public static b:Lu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/n$a;

    invoke-direct {v0}, Lu/n$a;-><init>()V

    sput-object v0, Lu/n;->b:Lu/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-boolean v1, Lu/n;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    sget-object v1, Lu/n;->b:Lu/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Lu/a;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v1, "_install_started_v2"

    .line 3
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
