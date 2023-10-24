.class public Lcom/lenovo/sdk/by2/O00o000o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O00o00;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O00o00o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/by2/O00o00;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00o00;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00o000o;->O000000o:Lcom/lenovo/sdk/by2/O00o00;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->setPath(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000o;->O000000o:Lcom/lenovo/sdk/by2/O00o00;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O00o00;->O00000o0:Lcom/lenovo/sdk/by2/O00o00o;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O00o00o;->O00000Oo(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getDownloadThreadInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getDownloadThreadInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00o000o;->O000000o:Lcom/lenovo/sdk/by2/O00o00;

    iget-object v4, v4, Lcom/lenovo/sdk/by2/O00o00;->O00000o0:Lcom/lenovo/sdk/by2/O00o00o;

    invoke-interface {v4, v3}, Lcom/lenovo/sdk/by2/O00o00o;->O000000o(Lcom/lenovo/sdk/inf/dl/DownloadThreadInfo;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000o;->O000000o:Lcom/lenovo/sdk/by2/O00o00;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00o00;->O000000o(Lcom/lenovo/sdk/by2/O00o00;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus()I

    move-result v5

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getProgress()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getSize()J

    move-result-wide v8

    invoke-static/range {v3 .. v9}, Lcom/lenovo/sdk/by2/O00o0OO0;->O000000o(Landroid/content/Context;Ljava/lang/String;IJJ)V

    :cond_3
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000o;->O000000o:Lcom/lenovo/sdk/by2/O00o00;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00o00;->O00000Oo(Lcom/lenovo/sdk/by2/O00o00;)Lcom/lenovo/sdk/by2/O00o0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O00o0;->O00000Oo(Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000o;->O000000o:Lcom/lenovo/sdk/by2/O00o00;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00o00;->O00000o0(Lcom/lenovo/sdk/by2/O00o00;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000o;->O000000o:Lcom/lenovo/sdk/by2/O00o00;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00o00;->O000000o(Lcom/lenovo/sdk/by2/O00o00;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPkgname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/sdk/by2/O00o0OO0;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000o;->O000000o:Lcom/lenovo/sdk/by2/O00o00;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00o00;->O000000o(Lcom/lenovo/sdk/by2/O00o00;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    invoke-static {v1, v0, p1}, Lcom/lenovo/sdk/by2/O00o0O0O;->O000000o(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000o;->O000000o:Lcom/lenovo/sdk/by2/O00o00;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00o00;->O000000o(Lcom/lenovo/sdk/by2/O00o00;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "startinstall"

    invoke-static {v1, v0, p1}, Lcom/lenovo/sdk/by2/O00o0O0O;->O000000o(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->isAutoInstall()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00o000o;->O000000o:Lcom/lenovo/sdk/by2/O00o00;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O00o00;->O000000o(Lcom/lenovo/sdk/by2/O00o00;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/sdk/by2/O00o0O;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o000o;->O000000o:Lcom/lenovo/sdk/by2/O00o00;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00o00;->O000000o(Lcom/lenovo/sdk/by2/O00o00;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u7b49\u5f85\u4e0b\u8f7d..."

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00o000o;->O000000o:Lcom/lenovo/sdk/by2/O00o00;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00o00;->O000000o(Lcom/lenovo/sdk/by2/O00o00;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d..."

    :goto_1
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method
