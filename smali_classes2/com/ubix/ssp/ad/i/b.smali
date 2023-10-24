.class public Lcom/ubix/ssp/ad/i/b;
.super Lcom/ubix/ssp/ad/j/b;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/f/g/e;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Lcom/ubix/ssp/ad/b;

.field private C:I

.field private D:Lcom/ubix/ssp/ad/d/j;

.field private z:Lcom/ubix/ssp/ad/f/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p2, 0x1388

    .line 2
    iput p2, p0, Lcom/ubix/ssp/ad/i/b;->C:I

    .line 3
    iput-object p1, p0, Lcom/ubix/ssp/ad/i/b;->A:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/i/b;)Lcom/ubix/ssp/ad/f/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    return-object p0
.end method

.method private a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    .line 37
    new-instance v0, Lcom/ubix/ssp/ad/e/i/h/a;

    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ubix/ssp/ad/e/i/h/a;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/j;->getVideoCacheFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/ubix/ssp/ad/e/i/g/a;

    const/4 v3, -0x1

    invoke-direct {v2, p1, v1, v4, v3}, Lcom/ubix/ssp/ad/e/i/g/a;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/i/g/a;->getUniqueId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/e/i/h/a;->getFileInfo(Ljava/lang/String;)Lcom/ubix/ssp/ad/e/i/g/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getSize()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/e/i/g/a;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/i/g/b;->getFilePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 43
    invoke-direct {p0, v0, v2, p3}, Lcom/ubix/ssp/ad/i/b;->a(Lcom/ubix/ssp/ad/e/i/h/a;Lcom/ubix/ssp/ad/e/i/g/a;Z)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/ubix/ssp/ad/e/i/h/a;Lcom/ubix/ssp/ad/e/i/g/a;Z)V
    .locals 3

    .line 44
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getVideoLoader()Lcom/ubix/ssp/ad/e/l/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/e/i/g/a;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ubix/ssp/ad/i/b$b;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/ubix/ssp/ad/i/b$b;-><init>(Lcom/ubix/ssp/ad/i/b;Lcom/ubix/ssp/ad/e/i/g/a;Lcom/ubix/ssp/ad/e/i/h/a;Z)V

    invoke-interface {v0, v1, v2}, Lcom/ubix/ssp/ad/e/l/c;->download(Ljava/lang/String;Lcom/ubix/ssp/ad/e/l/b$b;)V

    return-void
.end method

.method private a(Lcom/ubix/ssp/open/AdError;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/e;->onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    return-void
.end method

.method private a(Lcom/ubix/ssp/ad/d/a;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 45
    :cond_0
    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v2, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    const/16 v3, 0x3e9

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/16 v1, 0x3ea

    if-eq v2, v1, :cond_1

    return v0

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/i/b;->b(Lcom/ubix/ssp/ad/e/o/a/a;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v4

    .line 47
    :cond_3
    iget-object p1, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    aget-object p2, p1, v0

    if-eqz p2, :cond_5

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->ubixUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    :goto_0
    return v0
.end method

.method private a(Lcom/ubix/ssp/ad/e/o/a/a;Z)Z
    .locals 4

    .line 48
    iget-object v0, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 49
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getImageLoader()Lcom/ubix/ssp/ad/e/l/a;

    move-result-object v0

    iget-object v2, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v2, v2, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    iget-object v2, v2, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixCoverImage:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/ubix/ssp/ad/e/l/a;->download(Ljava/lang/String;Lcom/ubix/ssp/ad/e/l/b$b;)V

    .line 50
    :cond_1
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixUrl:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1}, Lcom/ubix/ssp/ad/i/b;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private b(I)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IS_VIDEO"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x3ea

    if-ne p1, v4, :cond_0

    new-array p1, v2, [Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixCoverImage:Ljava/lang/String;

    aput-object v0, p1, v3

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->a([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixUrl:Ljava/lang/String;

    const-string v4, "VIDEO_URL"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "AUTO_MUTE"

    .line 5
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x3e9

    if-ne p1, v4, :cond_1

    new-array p1, v2, [Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->ubixUrl:Ljava/lang/String;

    aput-object v0, p1, v3

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->a([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b;->D:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/d/j;->getSkipStyle()I

    move-result p1

    const-string v1, "SKIP_VIEW_STYLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/b;->renderView(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/ubix/ssp/ad/e/o/a/a;Z)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/i/b;->a(Lcom/ubix/ssp/ad/e/o/a/a;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getImageLoader()Lcom/ubix/ssp/ad/e/l/a;

    move-result-object v0

    new-instance v1, Lcom/ubix/ssp/ad/i/b$a;

    invoke-direct {v1, p0, p2}, Lcom/ubix/ssp/ad/i/b$a;-><init>(Lcom/ubix/ssp/ad/i/b;Z)V

    const/4 p2, 0x5

    invoke-interface {v0, p1, p2, v1}, Lcom/ubix/ssp/ad/e/l/a;->download(Ljava/lang/String;ILcom/ubix/ssp/ad/e/l/b$b;)V

    return-void
.end method

.method private c()Z
    .locals 7

    const-string v0, "force_click_count"

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-boolean v2, p0, Lcom/ubix/ssp/ad/a;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ubix/ssp/ad/i/b;->D:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/d/j;->isForceClickSwitch()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/ubix/ssp/ad/a;->f:Z

    .line 9
    iget-object v3, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    invoke-virtual {v3}, Lcom/ubix/ssp/ad/b;->hasClicked()V

    .line 10
    iget-object v3, p0, Lcom/ubix/ssp/ad/i/b;->A:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/ubix/ssp/ad/e/p/w;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 11
    iget-object v4, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/ubix/ssp/ad/i/b;->D:Lcom/ubix/ssp/ad/d/j;

    .line 12
    invoke-virtual {v4}, Lcom/ubix/ssp/ad/d/j;->getForceClickCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 13
    iget-object v4, p0, Lcom/ubix/ssp/ad/i/b;->A:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v3, v2

    invoke-static {v4, v0, v3}, Lcom/ubix/ssp/ad/e/p/w;->putInt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Boolean;

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/b;->getClickMap()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "__CLICK_AREA__"

    const-string v4, "5"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v3, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    invoke-virtual {v3}, Lcom/ubix/ssp/ad/b;->getClickMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;ILjava/util/HashMap;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v1
.end method

.method private d(Lcom/ubix/ssp/ad/d/a;)V
    .locals 1

    .line 14
    iget-object v0, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-direct {p0, v0}, Lcom/ubix/ssp/ad/i/b;->g(Lcom/ubix/ssp/ad/e/o/a/a;)V

    .line 15
    invoke-direct {p0}, Lcom/ubix/ssp/ad/i/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ubix/ssp/ad/i/b;->c(Lcom/ubix/ssp/ad/e/o/a/a;Z)Z

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ubix/ssp/ad/i/b;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    const-string p2, "\u672c\u5730\u6587\u4ef6\u4e22\u5931"

    .line 2
    invoke-static {p1, p2}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRenderLoadError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/i/b;->a(Lcom/ubix/ssp/open/AdError;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixCoverImage:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/i/b;->onAdRenderSuccess(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixCoverImage:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/i/b;->c(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private d()Z
    .locals 4

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v1, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    const-string v2, "TEMPLATE_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lcom/ubix/ssp/ad/i/b;->D:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/d/j;->getSkipStyle()I

    move-result v1

    const-string v2, "SKIP_VIEW_STYLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v1, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixInteractionType:I

    const-string v2, "INTERACTION_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p0, Lcom/ubix/ssp/ad/i/b;->A:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/ubix/ssp/ad/b;->initAd(Landroid/content/Context;Landroid/os/Bundle;IZ)Lcom/ubix/ssp/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string v2, "\u521b\u5efaViewClass\u5931\u8d25\uff0c\u8bf7\u52ff\u91cd\u8bd5"

    .line 12
    invoke-static {v1, v2}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRenderCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubix/ssp/ad/f/e;->onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_0
    return v3

    .line 13
    :cond_1
    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/b;->setInnerListener(Lcom/ubix/ssp/ad/f/g/b;)V

    return v2
.end method

.method private e()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/i/b;->A:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "force_click_count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ubix/ssp/ad/e/p/w;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "---\u70b9\u51fb\u8df3\u8fc7"

    .line 2
    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    .line 3
    iget-boolean v2, p0, Lcom/ubix/ssp/ad/a;->f:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubix/ssp/ad/i/b;->D:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {v2}, Lcom/ubix/ssp/ad/d/j;->isForceClickSwitch()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubix/ssp/ad/i/b;->D:Lcom/ubix/ssp/ad/d/j;

    .line 4
    invoke-virtual {v2}, Lcom/ubix/ssp/ad/d/j;->getForceClickCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ubix/ssp/ad/i/b;->c()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private g(Lcom/ubix/ssp/ad/e/o/a/a;)V
    .locals 8

    const-string v0, "force_click_last_time"

    const-string v1, "force_click_interval"

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->c(Lcom/ubix/ssp/ad/e/o/a/a;)Lcom/ubix/ssp/ad/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/i/b;->D:Lcom/ubix/ssp/ad/d/j;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/ubix/ssp/ad/e/p/w;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->b:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/ubix/ssp/ad/e/p/w;->getLong(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b;->D:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/d/j;->getForceClickInterval()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b;->D:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/d/j;->getForceClickCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b;->D:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/d/j;->getForceClickInterval()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v2, v6

    if-nez p1, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b;->D:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/d/j;->getForceClickInterval()I

    move-result p1

    int-to-long v4, p1

    const-wide/32 v6, 0x36ee80

    mul-long v4, v4, v6

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/ubix/ssp/ad/e/p/w;->putLong(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Boolean;

    .line 7
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubix/ssp/ad/i/b;->D:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {v1}, Lcom/ubix/ssp/ad/d/j;->getForceClickInterval()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v0, v1, v2}, Lcom/ubix/ssp/ad/e/p/w;->putLong(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/Boolean;

    .line 8
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "force_click_count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ubix/ssp/ad/e/p/w;->putInt(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 10

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_a

    const-string v4, "\u8bf7\u6c42\u8d85\u65f6"

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "auction_price"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, ""

    .line 7
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "UTF-8"

    .line 8
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/a;->encrypt([B)Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "price="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";encrypt="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v9, v2

    .line 10
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    .line 11
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/o/a/a;->parseFrom([B)Lcom/ubix/ssp/ad/e/o/a/a;

    move-result-object v5

    iget-object v6, p0, Lcom/ubix/ssp/ad/a;->k:Ljava/lang/String;

    const-wide/16 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/lang/String;JLjava/lang/String;)Lcom/ubix/ssp/ad/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    .line 12
    iput-boolean v3, p1, Lcom/ubix/ssp/ad/d/a;->isBiddingAd:Z

    .line 13
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    if-eqz p1, :cond_2

    .line 15
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/e;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/i/b;->b(Lcom/ubix/ssp/ad/d/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/i/b;->d(Lcom/ubix/ssp/ad/d/a;)V

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0x9

    const-string v0, "\u5e7f\u544a\u6a21\u677fId\u5f02\u5e38,\u6216\u8d44\u6e90\u4e0e\u6a21\u677f\u4e0d\u5339\u914d"

    .line 18
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/i/b;->a(Lcom/ubix/ssp/open/AdError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    const/16 v0, 0xa

    const-string v1, "\u5e7f\u544a\u89e3\u6790\u5f02\u5e38"

    .line 19
    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubix/ssp/ad/i/b;->a(Lcom/ubix/ssp/open/AdError;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ubix/ssp/open/AdError;

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/i/b;->a(Lcom/ubix/ssp/open/AdError;)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/d/a;

    iput-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    .line 23
    invoke-virtual {p0, p1, v3}, Lcom/ubix/ssp/ad/i/b;->b(Lcom/ubix/ssp/ad/d/a;Z)Lcom/ubix/ssp/ad/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    if-eqz p1, :cond_7

    .line 24
    iget-boolean v1, p1, Lcom/ubix/ssp/ad/d/a;->isCachedAd:Z

    if-eqz v1, :cond_7

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubix/ssp/ad/i/b;->a(Lcom/ubix/ssp/ad/d/a;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/i/b;->d(Lcom/ubix/ssp/ad/d/a;)V

    goto :goto_0

    .line 27
    :cond_6
    invoke-static {v3, v4}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRenderLoadError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/i/b;->a(Lcom/ubix/ssp/open/AdError;)V

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p0, p1, v3}, Lcom/ubix/ssp/ad/i/b;->b(Lcom/ubix/ssp/ad/d/a;Z)Lcom/ubix/ssp/ad/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    if-eqz p1, :cond_8

    .line 29
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/i/b;->d(Lcom/ubix/ssp/ad/d/a;)V

    goto :goto_0

    :cond_8
    const/4 p1, 0x7

    const-string v0, "Ads\u89e3\u6790\u5f02\u5e38"

    .line 30
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/i/b;->a(Lcom/ubix/ssp/open/AdError;)V

    goto :goto_0

    .line 31
    :cond_9
    invoke-static {v2, v4}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/i/b;->a(Lcom/ubix/ssp/open/AdError;)V

    goto :goto_0

    .line 32
    :cond_a
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 33
    iput v1, p1, Landroid/os/Message;->what:I

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_b

    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 36
    :cond_b
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    iget v1, p0, Lcom/ubix/ssp/ad/i/b;->C:I

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-super {p0, p1, p2}, Lcom/ubix/ssp/ad/j/b;->a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    const/4 p1, 0x0

    .line 57
    :try_start_0
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/a;->f:Z

    .line 58
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/b;->noClicked()V

    .line 59
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/b;->resumeAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Lcom/ubix/ssp/ad/d/a;Z)Lcom/ubix/ssp/ad/d/a;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/i/b;->a(Lcom/ubix/ssp/ad/d/a;Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    iget p1, p0, Lcom/ubix/ssp/ad/a;->h:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/a;->a(II)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubix/ssp/ad/d/a;

    invoke-direct {p0, v1, p2}, Lcom/ubix/ssp/ad/i/b;->a(Lcom/ubix/ssp/ad/d/a;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubix/ssp/ad/d/a;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public b(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/b;->hasClicked()V

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixInteractionType:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 22
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/c;->getInstance()Lcom/ubix/ssp/ad/e/i/c;

    move-result-object v0

    new-instance v1, Lcom/ubix/ssp/ad/i/b$c;

    iget-object v3, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/ubix/ssp/ad/b;->getClickMap()Ljava/util/HashMap;

    move-result-object v3

    :goto_0
    invoke-direct {v1, p0, v3, p1}, Lcom/ubix/ssp/ad/i/b$c;-><init>(Lcom/ubix/ssp/ad/i/b;Ljava/util/HashMap;Lcom/ubix/ssp/ad/e/o/a/a;)V

    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/e/i/c;->addListener(Lcom/ubix/ssp/ad/e/i/e;)V

    :cond_2
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;ILjava/util/HashMap;)I

    .line 24
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    if-eqz p1, :cond_3

    .line 25
    invoke-interface {p1, v2}, Lcom/ubix/ssp/ad/f/e;->onAdClicked(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public b(Lcom/ubix/ssp/ad/d/a;)Z
    .locals 4

    .line 10
    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v0, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    if-ne v0, v3, :cond_1

    .line 11
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-object p1, p1, v2

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->ubixUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const/16 v3, 0x3ea

    if-ne v0, v3, :cond_3

    .line 12
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public c(Lcom/ubix/ssp/ad/e/o/a/a;Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixUrl:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/i/b;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_1

    .line 3
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    aget-object p1, p1, v0

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->ubixUrl:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/i/b;->c(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "------preLoadImg Exception "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/j/b;->destroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/b;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    .line 6
    iput-object v0, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getBiddingToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubix/ssp/ad/a;->initBidRequest(Landroid/content/Context;Ljava/lang/String;I)Lcom/ubix/ssp/ad/e/o/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/o/c/j;->toByteArray(Lcom/ubix/ssp/ad/e/o/c/j;)[B

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParamsReview()Lcom/ubix/ssp/open/ParamsReview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-super {p0, v0}, Lcom/ubix/ssp/ad/a;->b(Lcom/ubix/ssp/ad/e/o/a/a;)Lcom/ubix/ssp/open/ParamsReview;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-boolean v3, v2, Lcom/ubix/ssp/ad/d/a;->isBiddingAd:Z

    if-eqz v3, :cond_1

    .line 2
    iget-object v2, v2, Lcom/ubix/ssp/ad/d/a;->auctionPriceEncrypt:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v2, v2, Lcom/ubix/ssp/ad/d/a;->auctionPriceEncrypt:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/a;->decrypt([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_0
    return-wide v0

    .line 4
    :cond_1
    iget-object v2, v2, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-wide v0, v2, Lcom/ubix/ssp/ad/e/o/a/a;->ubixBidPrice:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public loadAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/a;->a(Ljava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/ubix/ssp/ad/a;->a(Ljava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubix/ssp/ad/f/e;->onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 4
    invoke-super {p0, v0}, Lcom/ubix/ssp/ad/a;->loadAd(I)V

    return-void
.end method

.method public loadBiddingAd(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    const-string v0, "\u7ade\u4ef7\u5e7f\u544a\u4f53\u4e3a\u7a7a\u6216\u89e3\u6790\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u4f20\u5165\u7684\u53c2\u6570\u662f\u5426\u6b63\u786e"

    .line 2
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRequestCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/e;->onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x8

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdAutoClick(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubix/ssp/ad/i/b;->c()Z

    move-result p1

    return p1
.end method

.method public onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->auctionPriceEncrypt:Ljava/lang/String;

    const-string p2, "__AUCTION_PRICE__"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p2, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    iget-object v0, p0, Lcom/ubix/ssp/ad/i/b;->D:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/d/a;Lcom/ubix/ssp/ad/b;Lcom/ubix/ssp/ad/d/j;Ljava/util/HashMap;)V

    return-void
.end method

.method public onAdClose(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/b;->cancelClickSuspend()V

    .line 3
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/ubix/ssp/ad/j/b;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "__DURATION__"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/ubix/ssp/ad/j/b;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__PLAY_TIME__"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "__SKIP_TIME__"

    const-string v1, "5000"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-boolean v1, v0, Lcom/ubix/ssp/ad/d/a;->isBiddingAd:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->auctionPriceEncrypt:Ljava/lang/String;

    const-string v1, "__AUCTION_PRICE__"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {p0, v0, p1}, Lcom/ubix/ssp/ad/a;->c(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    .line 10
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/e;->onAdClosed()V

    :cond_2
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    return-void
.end method

.method public onAdExposed(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-boolean p2, p1, Lcom/ubix/ssp/ad/d/a;->isBiddingAd:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->auctionPriceEncrypt:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/d/a;)V

    .line 5
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/e;->onAdExposed()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    iget-object p2, p0, Lcom/ubix/ssp/ad/i/b;->D:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/b;Lcom/ubix/ssp/ad/d/j;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ubix/ssp/ad/a;->l:J

    return-void
.end method

.method public onAdRenderFail(ILcom/ubix/ssp/open/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/ubix/ssp/ad/f/e;->onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    return-void
.end method

.method public onAdRenderSuccess(I)V
    .locals 1

    const-string p1, "onAdRenderSuccess"

    .line 1
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/e;->onAdLoadSucceed()V

    :cond_0
    return-void
.end method

.method public onAdSkipped(IJ)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/b;->cancelClickSuspend()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ubix/ssp/ad/i/b;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lcom/ubix/ssp/ad/j/b;->q:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "__DURATION__"

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/ubix/ssp/ad/j/b;->r:J

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "__PLAY_TIME__"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "__SKIP_TIME__"

    const-string v0, "5000"

    .line 7
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-boolean v0, p3, Lcom/ubix/ssp/ad/d/a;->isBiddingAd:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object p3, p3, Lcom/ubix/ssp/ad/d/a;->auctionPriceEncrypt:Ljava/lang/String;

    const-string v0, "__AUCTION_PRICE__"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p3, p3, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {p0, p3, p2}, Lcom/ubix/ssp/ad/a;->c(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    .line 11
    iget-object p2, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p2}, Lcom/ubix/ssp/ad/f/e;->onAdSkipped()V

    :cond_2
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    :cond_3
    return p1
.end method

.method public onPermissionClick(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/b;->A:Landroid/content/Context;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPermissionLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/ubix/ssp/ad/e/p/f;->openWebView(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/ubix/ssp/ad/e/o/a/a;)Z

    return-void
.end method

.method public onPrivacyClick(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/b;->A:Landroid/content/Context;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPermissionLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/ubix/ssp/ad/e/p/f;->openWebView(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/ubix/ssp/ad/e/o/a/a;)Z

    return-void
.end method

.method public onVideoProgressUpdate(IJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/ubix/ssp/ad/j/b;->onVideoProgressUpdate(IJJ)V

    return-void
.end method

.method public setListener(Lcom/ubix/ssp/ad/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    return-void
.end method

.method public setMaxTimeout(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->e:Lcom/ubix/ssp/ad/a$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Timer has been started,set it ahead of loadAd()"

    .line 2
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xbb8

    if-lt p1, v0, :cond_2

    const/16 v0, 0x7530

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Lcom/ubix/ssp/ad/i/b;->C:I

    return-void

    :cond_2
    :goto_0
    const-string p1, "Timeout must between 3*1000 and 30*1000 milliseconds"

    .line 4
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->d(Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;)V
    .locals 5

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const-string v1, "\u5e7f\u544a\u5916\u5c42\u4e3a\u7a7a\u6216\u8005\u5e7f\u544a\u4e0d\u53ef\u89c1"

    .line 2
    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRenderCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/e;->onAdExposeFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    const-string v2, "\u521b\u5efaViewClass\u5931\u8d25\uff0c\u8bf7\u52ff\u91cd\u8bd5"

    .line 5
    invoke-static {v1, v2}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRenderCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubix/ssp/ad/f/e;->onAdExposeFailed(Lcom/ubix/ssp/open/AdError;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    invoke-direct {p0, v0}, Lcom/ubix/ssp/ad/i/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ubix/ssp/ad/j/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v1, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixInteractionType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 8
    iget-object v1, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    iget-object v2, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppName:Ljava/lang/String;

    iget-object v3, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownAppVersion:Ljava/lang/String;

    iget-object v4, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppPublisher:Ljava/lang/String;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ubix/ssp/ad/b;->setDownloadAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/ubix/ssp/ad/i/b;->B:Lcom/ubix/ssp/ad/b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 10
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    if-eqz p1, :cond_6

    const/4 v0, 0x7

    const-string v1, "Ads\u89e3\u6790\u5f02\u5e38"

    .line 11
    invoke-static {v0, v1}, Lcom/ubix/ssp/ad/e/p/a0/a;->getRenderResponseError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/e;->onAdExposeFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_6
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/ubix/ssp/ad/i/b;->z:Lcom/ubix/ssp/ad/f/e;

    return-void
.end method
