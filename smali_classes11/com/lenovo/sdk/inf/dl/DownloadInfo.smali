.class public Lcom/lenovo/sdk/inf/dl/DownloadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;
    }
.end annotation


# static fields
.field public static final DOWNLOAD_CALLBACK_ACTION:Ljava/lang/String; = "com.lenovo.sdk.inf.dl.CALLBACK"

.field public static final DOWNLOAD_STATUS_ACTION:Ljava/lang/String; = "com.lenovo.sdk.inf.dl.st.CALLBACK"

.field public static final INFO_BREAKER:Ljava/lang/String; = ">>"

.field public static final STATUS_COMPLETED:I = 0x5

.field public static final STATUS_DOWNLOADING:I = 0x2

.field public static final STATUS_ERROR:I = 0x6

.field public static final STATUS_NONE:I = 0x0

.field public static final STATUS_PAUSED:I = 0x4

.field public static final STATUS_PREPARE_DOWNLOAD:I = 0x1

.field public static final STATUS_REMOVED:I = 0x7

.field public static final STATUS_WAIT:I = 0x3


# instance fields
.field public O000000o:Lcom/lenovo/sdk/inf/exp/DownloadException;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:J

.field public O00000o0:I

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:J

.field public O0000OOo:J

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:I

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:I

.field public O0000o0:Z

.field public O0000o00:Ljava/lang/String;

.field public O0000o0O:Z

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O00000oO:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O00000oo:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000Oo:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000OoO:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000Ooo:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o00:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o0:Z

    iput-boolean v1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o0O:Z

    iput-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o0o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o:I

    return-void
.end method

.method public static getProgress(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/sdk/by2/O00o0OO0;->O00000o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getStatus(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/sdk/by2/O00o0OO0;->O00000oO(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    iget-object v2, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O00000Oo:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O00000Oo:Ljava/lang/String;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAutoInstall()I
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o0O:Z

    return v0
.end method

.method public getCreateAt()J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O00000o:J

    return-wide v0
.end method

.method public getDownloadThreadInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000oO0:Ljava/util/List;

    return-object v0
.end method

.method public getException()Lcom/lenovo/sdk/inf/exp/DownloadException;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O000000o:Lcom/lenovo/sdk/inf/exp/DownloadException;

    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o00:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o:I

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000OOo:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000O0o:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000Oo0:I

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o0o:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportRanges()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O00000o0:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public getWithNotify()I
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o0:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAutoInstall()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o0O:Z

    return v0
.end method

.method public isPause()Z
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000Oo0:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportRanges()Z
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O00000o0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWithNotify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o0:Z

    return v0
.end method

.method public setAutoInstall(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o0O:Z

    return-void
.end method

.method public setAutoInstall(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o0O:Z

    return-void
.end method

.method public setCreateAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O00000o:J

    return-void
.end method

.method public setDownloadThreadInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000oO0:Ljava/util/List;

    return-void
.end method

.method public setException(Lcom/lenovo/sdk/inf/exp/DownloadException;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O000000o:Lcom/lenovo/sdk/inf/exp/DownloadException;

    return-void
.end method

.method public setExtraInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000Oo:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o00:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o:I

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public setPkgname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000OoO:Ljava/lang/String;

    return-void
.end method

.method public setProgress(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000OOo:J

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000O0o:J

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000Oo0:I

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o0o:Ljava/lang/String;

    return-void
.end method

.method public setSupportRanges(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O00000o0:I

    return-void
.end method

.method public setSupportRanges(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O00000o0:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000Ooo:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public setWithNotify(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o0:Z

    return-void
.end method

.method public setWithNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->O0000o0:Z

    return-void
.end method
