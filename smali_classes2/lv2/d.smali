.class public Llv2/d;
.super Ljava/lang/Object;
.source "ChannelUtil.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lzg3/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "keep"

    :cond_0
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llv2/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llv2/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Llv2/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Llv2/d;->a:Ljava/lang/String;

    const-string v1, "googleplay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Llv2/d;->a:Ljava/lang/String;

    const-string v1, "huawei_store___"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
