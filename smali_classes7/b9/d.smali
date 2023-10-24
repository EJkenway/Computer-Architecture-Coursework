.class public final Lb9/d;
.super Ljava/lang/Object;
.source "LogLib.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/d$a;,
        Lb9/d$b;
    }
.end annotation


# static fields
.field public static a:Lb9/d$b;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb9/d$a;

    invoke-direct {v0}, Lb9/d$a;-><init>()V

    sput-object v0, Lb9/d;->a:Lb9/d$b;

    return-void
.end method

.method public static a(Lb9/d$b;)V
    .locals 1

    .line 1
    sget-boolean v0, Lb9/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p0, Lb9/d;->a:Lb9/d$b;

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lb9/d;->b:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lb9/d;->a:Lb9/d$b;

    invoke-interface {v0, p0}, Lb9/d$b;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
