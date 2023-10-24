.class public Lcom/lenovo/sdk/by2/O0oOOOo;
.super Lcom/lenovo/sdk/by2/O0oO0oo;
.source "SourceFile"


# instance fields
.field public O0000Oo:Landroid/content/Context;

.field public O0000Oo0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

.field public O0000OoO:Lcom/lenovo/sdk/u/a/mc/LXReceiver2;

.field public O0000Ooo:Lcom/lenovo/sdk/by2/O00o0OOo;

.field public O0000o00:Lcom/lenovo/sdk/by2/O0o0oOo;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O000Ooo;Lcom/lenovo/sdk/by2/O000o0OO;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0oO0oo;-><init>(Lcom/lenovo/sdk/by2/O000Ooo;Lcom/lenovo/sdk/by2/O000o0OO;)V

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object p2, p2, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lenovo/sdk/by2/OO000oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    invoke-virtual {p1, p3}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000oO(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0oOOOo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000o00()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0oOOOo;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0oOOOo;->O00000oO(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0oOOOo;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0oOOOo;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/lenovo/sdk/by2/O0oOOOo;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0oOOOo;->O00000o(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000000o:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Ooo()V

    return-void
.end method

.method public final O000000o(Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    const-string v4, "clickid"

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o(Ljava/lang/String;)V

    :cond_1
    move-object v2, v3

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "http"

    :try_start_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    check-cast v3, Ljava/lang/String;

    iput-object v3, p1, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooo:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/lenovo/sdk/by2/O0oOOOo;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/json/JSONArray;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lenovo/sdk/by2/O0oOOOo;->O000000o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return-void
.end method

.method public O00000Oo(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000000o:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget p1, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Ooo0:I

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/OO000oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/OO000oO;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0oOOOo;->O00000oo(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final O00000o(Landroid/content/Context;)Z
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OOoO:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/OO000oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/OO000oO;->O0000O0o(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_1
    return v1

    :cond_2
    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v3, v3, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/lenovo/sdk/by2/OO000oO;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v3, v3, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/lenovo/sdk/by2/OO000oO;->O00000o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v3, v3, Lcom/lenovo/sdk/by2/O000Ooo;->O0000oo0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final O00000o0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o0(Landroid/content/Context;)V

    return-void
.end method

.method public final O00000oO(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0oOOOo;->O00000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0oOOOo;->O00000o0(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooo:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    invoke-direct {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setPid(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setIconurl(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setTitle(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setPackageName(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->setReportInfo(Ljava/lang/String;)Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/inf/dl/DownloadInfo$Builder;->build()Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000OoO:Lcom/lenovo/sdk/u/a/mc/LXReceiver2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lenovo/sdk/u/a/mc/LXReceiver2;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/lenovo/sdk/by2/O0o0oo;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/by2/O0oOOOo;)Lcom/lenovo/sdk/u/a/mc/LXReceiver2;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000OoO:Lcom/lenovo/sdk/u/a/mc/LXReceiver2;

    :cond_4
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v1, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OOoO:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    iget p1, v0, Lcom/lenovo/sdk/by2/O000o000;->O000000o:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OO0o;->O000000o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000o00()V

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    invoke-static {p1, v0}, Lcom/lenovo/sdk/by2/O0o0oo;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/inf/dl/DownloadInfo;)V

    :goto_1
    return-void

    :cond_7
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000oo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/lenovo/sdk/by2/O00OO0o;->O00000oO()I

    move-result v0

    const/16 v1, 0x14d

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000oo:Lcom/lenovo/sdk/by2/O000o00O;

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    invoke-direct {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>()V

    invoke-virtual {v1, p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    new-instance v1, Lcom/lenovo/sdk/by2/o00O00O0;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/o00O00O0;-><init>(Lcom/lenovo/sdk/by2/O0oOOOo;)V

    invoke-virtual {p1, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/ads/compliance/LXDownloadConfirmCallBack;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000o00:Lcom/lenovo/sdk/by2/O0o0oOo;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0o0oOo;->O00000o0()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    new-instance v0, Lcom/lenovo/sdk/by2/O0o0oOo;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O0o0oOo;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000o00:Lcom/lenovo/sdk/by2/O0o0oOo;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O000Ooo;->O000Oo00:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/sdk/ads/compliance/LXApkInfo;->jsonToObject(Ljava/lang/String;)Lcom/lenovo/sdk/ads/compliance/LXApkInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget v4, p1, Lcom/lenovo/sdk/by2/O000o000;->O000000o:I

    iget v5, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O000o000:I

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/sdk/by2/O0o0oOo;->O000000o(Landroid/content/Context;Lcom/lenovo/sdk/ads/compliance/LXApkInfo;Lcom/lenovo/sdk/inf/dl/DownloadInfo;II)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final O00000oo(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Ooo:Lcom/lenovo/sdk/by2/O00o0OOo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O00o0OOo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-direct {v0, p1, v1, v2}, Lcom/lenovo/sdk/by2/O00o0OOo;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000Ooo;Lcom/lenovo/sdk/by2/O000o0OO;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Ooo:Lcom/lenovo/sdk/by2/O00o0OOo;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Ooo:Lcom/lenovo/sdk/by2/O00o0OOo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o0:Lcom/lenovo/sdk/mc/LXContainer;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O0oOO0O;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/sdk/by2/O0oOO0O;-><init>(Lcom/lenovo/sdk/by2/O0oOOOo;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O00o0OOo;->O000000o(Lcom/lenovo/sdk/by2/O00o0OOo$O000000o;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Ooo:Lcom/lenovo/sdk/by2/O00o0OOo;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o0:Lcom/lenovo/sdk/mc/LXContainer;

    new-instance v0, Lcom/lenovo/sdk/by2/O0oOO0o;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0oOO0o;-><init>(Lcom/lenovo/sdk/by2/O0oOOOo;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final O0000Ooo()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget v1, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o0o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o00:Ljava/lang/String;

    new-instance v0, Lcom/lenovo/sdk/by2/O00oOoO;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O00oOoO;-><init>()V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o00:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/sdk/by2/O0oOO0;

    invoke-direct {v2, p0}, Lcom/lenovo/sdk/by2/O0oOO0;-><init>(Lcom/lenovo/sdk/by2/O0oOOOo;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/sdk/by2/O00oOoO;->O000000o(Ljava/lang/String;Lcom/lenovo/sdk/by2/O00oOo00;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O0oOOOo;->O00000oO(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final O0000o00()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    const v2, 0x1030132

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\u5f53\u524d\u975ewifi,\u7ee7\u7eed\u4e0b\u8f7d"

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "\u70b9\u51fb\u786e\u5b9a"

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "\u786e\u5b9a"

    :try_start_3
    new-instance v2, Lcom/lenovo/sdk/by2/O0oOO;

    invoke-direct {v2, p0}, Lcom/lenovo/sdk/by2/O0oOO;-><init>(Lcom/lenovo/sdk/by2/O0oOOOo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "\u53d6\u6d88"

    :try_start_4
    new-instance v2, Lcom/lenovo/sdk/by2/O0oOOO0;

    invoke-direct {v2, p0}, Lcom/lenovo/sdk/by2/O0oOOO0;-><init>(Lcom/lenovo/sdk/by2/O0oOOOo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/lenovo/sdk/by2/O0oO0oo;->destroy()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Ooo:Lcom/lenovo/sdk/by2/O00o0OOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public getAppStatus()I
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getStatus(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000OoO:I

    return v0
.end method

.method public getProgress()I
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getProgress(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000Ooo:I

    return v0
.end method

.method public pauseDownload()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/sdk/inf/DownloadService;->pause(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public resumeDownload()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oOOOo;->O0000Oo0:Lcom/lenovo/sdk/inf/dl/DownloadInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/sdk/inf/dl/DownloadInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/sdk/inf/DownloadService;->resume(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
