.class public Ljh/d;
.super Ljava/lang/Object;
.source "AdVoiceUnZipHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljh/d$a;)V
    .locals 0

    invoke-static {p0, p1}, Ljh/d;->c(Ljava/lang/String;Ljh/d$a;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljh/d$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljh/d;->d(Ljava/lang/String;Ljh/d$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljh/d$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lz30/l;->r(Ljava/lang/String;)Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljh/d$a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljh/d$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p2, p2, Lcom/gotokeep/keep/ad/voice/core/AdVoiceException;

    if-nez p2, :cond_0

    .line 2
    invoke-static {p0}, Lz30/l;->r(Ljava/lang/String;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljh/d$a;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Ljh/d$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/gotokeep/keep/ad/voice/core/a;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljh/b;

    invoke-direct {v0, p2, p3}, Ljh/b;-><init>(Ljava/lang/String;Ljh/d$a;)V

    new-instance v1, Ljh/c;

    invoke-direct {v1, p2, p3}, Ljh/c;-><init>(Ljava/lang/String;Ljh/d$a;)V

    invoke-static {p1, p2, v0, v1}, Lcom/gotokeep/keep/ad/voice/core/a;->k(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/common/utils/a;Lcom/gotokeep/keep/common/utils/b;)V

    return-void
.end method
