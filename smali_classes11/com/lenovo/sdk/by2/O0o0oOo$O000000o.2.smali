.class public final Lcom/lenovo/sdk/by2/O0o0oOo$O000000o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/sdk/by2/O0o0oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/sdk/by2/O0o0oOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0o0oOo;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o0oOo$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o0oOo$O000000o;->O000000o:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O0o0oOo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x43

    if-eq p1, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/16 v1, 0x8

    if-eq p1, v1, :cond_5

    const/16 v1, 0x10

    if-eq p1, v1, :cond_c

    const/16 v1, 0x20

    if-eq p1, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    move-result-object p1

    const-string v0, "\u7ee7\u7eed"

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPkgname()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/sdk/by2/OO000oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPkgname()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/sdk/by2/OO000oO;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    move-result-object p1

    if-eqz p1, :cond_d

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    move-result-object p1

    if-eqz p1, :cond_d

    goto/16 :goto_2

    :cond_7
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_8
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    move-result-object p1

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getProgress(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O000000o(I)Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O00000Oo()V

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getProgress(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPkgname()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/sdk/by2/OO000oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000Oo(Lcom/lenovo/sdk/by2/O0o0oOo;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getPkgname()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/lenovo/sdk/by2/OO000oO;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_0
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    move-result-object p1

    const-string v0, "\u5b89\u88c5"

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O000000o(Ljava/lang/String;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O000000o()Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;

    move-result-object p1

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_b
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    move-result-object p1

    const-string v0, "\u542f\u52a8"

    :goto_1
    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O000000o(Ljava/lang/String;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;

    move-result-object p1

    goto :goto_4

    :cond_c
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_2
    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0(Lcom/lenovo/sdk/by2/O0o0oOo;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton;

    move-result-object p1

    const-string v0, "\u4e0b\u8f7d"

    :goto_3
    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton;->O000000o(Ljava/lang/String;)Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;

    move-result-object p1

    sget v0, Lcom/lenovo/sdk/R$drawable;->lx_m_b_dl_s_bg:I

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O00000o0(I)Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;

    move-result-object p1

    :goto_4
    invoke-virtual {p1}, Lcom/lenovo/sdk/u/a/mc/LXProgressButton$O000000o;->O00000Oo()V

    :cond_d
    :goto_5
    return-void
.end method
