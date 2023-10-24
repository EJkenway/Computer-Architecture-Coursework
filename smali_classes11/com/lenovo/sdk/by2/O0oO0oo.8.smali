.class public Lcom/lenovo/sdk/by2/O0oO0oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O000oOOO;


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

.field public O00000o:Lcom/lenovo/sdk/u/a/mc/LXMediaView;

.field public O00000o0:Lcom/lenovo/sdk/mc/LXContainer;

.field public O00000oO:Z

.field public O00000oo:Lcom/lenovo/sdk/by2/O000o00O;

.field public O0000O0o:Lcom/lenovo/sdk/by2/O000oo0o;

.field public O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O000Ooo;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000oO:Z

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O000o0OO;->O000000o()Lcom/lenovo/sdk/by2/O000o0OO;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iput-object p2, p1, Lcom/lenovo/sdk/by2/O000o0OO;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O000000o:Ljava/lang/String;

    const-string p2, "2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    iget p1, p1, Lcom/lenovo/sdk/by2/O000o0Oo;->O000OOOo:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    new-instance p1, Lcom/lenovo/sdk/by2/OOoOoo;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    invoke-direct {p1, p2}, Lcom/lenovo/sdk/by2/OOoOoo;-><init>(Lcom/lenovo/sdk/by2/O000Ooo;)V

    :goto_0
    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000O0o:Lcom/lenovo/sdk/by2/O000oo0o;

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/lenovo/sdk/by2/O0oOoO;

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    invoke-direct {p1, p2}, Lcom/lenovo/sdk/by2/O0oOoO;-><init>(Lcom/lenovo/sdk/by2/O000Ooo;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000oo()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0oO0oo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O000000o(Ljava/lang/String;)J
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public O000000o(Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/lenovo/sdk/mc/LXContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/lenovo/sdk/mc/LXContainer;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o0:Lcom/lenovo/sdk/mc/LXContainer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lenovo/sdk/mc/LXContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/mc/LXContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o0:Lcom/lenovo/sdk/mc/LXContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o0:Lcom/lenovo/sdk/mc/LXContainer;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o0:Lcom/lenovo/sdk/mc/LXContainer;

    new-instance v0, Lcom/lenovo/sdk/by2/O0oO0OO;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0oO0OO;-><init>(Lcom/lenovo/sdk/by2/O0oO0oo;)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o0:Lcom/lenovo/sdk/mc/LXContainer;

    new-instance v0, Lcom/lenovo/sdk/by2/O0oO0Oo;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0oO0Oo;-><init>(Lcom/lenovo/sdk/by2/O0oO0oo;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/lenovo/sdk/by2/O0oO0o0;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0oO0o0;-><init>(Lcom/lenovo/sdk/by2/O0oO0oo;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o0:Lcom/lenovo/sdk/mc/LXContainer;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "\u539f\u751f\u81ea\u6e32\u67d3\u7ed1\u5b9aview null!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/lenovo/sdk/by2/O000ooO;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lcom/lenovo/sdk/by2/O000ooO;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o(Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/view/ViewGroup;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o(Landroid/view/ViewGroup;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(II)V
    .locals 0

    return-void
.end method

.method public O000000o(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000oO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x69

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o(Landroid/content/Context;)V

    :cond_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000O0o:Lcom/lenovo/sdk/by2/O000oo0o;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000oo0o;->O000000o()V

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000O0o:Lcom/lenovo/sdk/by2/O000oo0o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oo0o;->O000000o(Lcom/lenovo/sdk/by2/O000o00O;)V

    :cond_0
    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000oO0;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O000Oo00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ret"

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "message"

    const-string v2, "no download info"

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O000Oo00:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O000Oo00:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000oO0;->downloadApkInfo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final O00000Oo()Lcom/lenovo/sdk/by2/O00O00o0;
    .locals 6

    new-instance v0, Lcom/lenovo/sdk/by2/O00O00o0;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O00O00o0;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v2, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooO:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/sdk/by2/O00O00o0;->O000000o:Ljava/lang/String;

    iget-object v2, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O000O0OO:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/sdk/by2/O00O00o0;->O00000Oo:Ljava/lang/String;

    iget v2, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O0000oO0:I

    int-to-long v2, v2

    const-wide/16 v4, 0x400

    mul-long v2, v2, v4

    iput-wide v2, v0, Lcom/lenovo/sdk/by2/O00O00o0;->O00000o:J

    iget-object v2, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O000O0Oo:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/sdk/by2/O00O00o0;->O00000oo:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O000Ooo;->O0000oOo:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/sdk/by2/O00O00o0;->O00000o0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000Oo(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000oO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000oO:Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x68

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000O0o:Lcom/lenovo/sdk/by2/O000oo0o;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O000oo0o;->O000000o(Landroid/content/Context;)V

    :cond_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000Ooo;->O00000Oo()V

    :cond_3
    :goto_0
    return-void
.end method

.method public O00000Oo(Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000oo:Lcom/lenovo/sdk/by2/O000o00O;

    return-void
.end method

.method public final O00000o()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000OOo:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v2, 0x67

    invoke-direct {v1, v2}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O0000OOo()V

    :cond_0
    return-void
.end method

.method public O00000oO()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000oo()V

    :cond_0
    return-void
.end method

.method public final O00000oo()V
    .locals 7

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o0O:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "android.permission.CAMERA"

    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    :try_start_3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "android.permission.INTERNET"

    :try_start_4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    :try_start_5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    :try_start_6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    :try_start_7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    :try_start_8
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    :try_start_9
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "android.permission.READ_PHONE_STATE"

    :try_start_a
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "android.permission.VIBRATE"

    :try_start_b
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "android.permission.WAKE_LOCK"

    :try_start_c
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "android.permission.GET_TASKS"

    :try_start_d
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v1, "android.permission.USE_CREDENTIALS"

    :try_start_e
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v1, "android.permission.BLUETOOTH"

    :try_start_f
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v1, "android.permission.RECEIVE_BOOT_COMPLETED"

    :try_start_10
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v2, "ret"

    const/4 v3, 0x0

    :try_start_11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v3, "iconUrl"

    :try_start_12
    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v4, v4, Lcom/lenovo/sdk/by2/O000Ooo;->O00000oo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v3, "appName"

    :try_start_13
    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v4, v4, Lcom/lenovo/sdk/by2/O000Ooo;->O00oOooO:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v3, "versionName"

    :try_start_14
    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v4, v4, Lcom/lenovo/sdk/by2/O000Ooo;->O0000oOo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v3, "authorName"

    :try_start_15
    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v4, v4, Lcom/lenovo/sdk/by2/O000Ooo;->O000O0OO:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v3, "permissions"

    :try_start_16
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v0, "privacyAgreement"

    :try_start_17
    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v3, v3, Lcom/lenovo/sdk/by2/O000Ooo;->O000O0Oo:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v0, "apkPublishTime"

    :try_start_18
    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v3, v3, Lcom/lenovo/sdk/by2/O000Ooo;->O000O0o:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v0, "fileSize"

    :try_start_19
    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget v3, v3, Lcom/lenovo/sdk/by2/O000Ooo;->O0000oO0:I

    int-to-long v3, v3

    const-wide/16 v5, 0x400

    mul-long v3, v3, v5

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v0, "data"

    :try_start_1a
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O000Oo00:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0000O0o()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O0000O0o()V

    :cond_0
    return-void
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O000O0oO:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public O0000Oo()I
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o0:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oO0oo;->getPictureWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oO0oo;->getPictureHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    const/16 v0, 0x8

    return v0

    :cond_1
    const/4 v0, 0x7

    return v0

    :cond_2
    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oO0oo;->getPictureWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oO0oo;->getPictureHeight()I

    move-result v1

    if-ge v0, v1, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x5

    return v0
.end method

.method public O0000Oo0()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000oO()V

    :cond_0
    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000oO:Z

    return v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O0000O0o:Lcom/lenovo/sdk/by2/O000oo0o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O000oo0o;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o0:Lcom/lenovo/sdk/mc/LXContainer;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXMediaView;

    return-void
.end method

.method public getAppMiitInfo()Lcom/lenovo/sdk/by2/O000oOO0;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o0O:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo()Lcom/lenovo/sdk/by2/O00O00o0;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppStatus()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000OoO:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public getImgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000OOo:Ljava/util/List;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public getInteractionType()I
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o0O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O000OOo0:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->getMediaView(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMediaView(Landroid/content/Context;Z)Landroid/view/View;
    .locals 1

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXMediaView;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz p2, :cond_0

    iget p2, p2, Lcom/lenovo/sdk/by2/O000Ooo;->O0000o0:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00o0o0O;->O000000o(Landroid/content/Context;)Lcom/lenovo/sdk/by2/O00o0o0O;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O000O0oO:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/lenovo/sdk/by2/O00o0o0O;->O00000Oo(Ljava/lang/String;)V

    new-instance p2, Lcom/lenovo/sdk/u/a/mc/LXMediaView;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    invoke-direct {p2, p1, v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaView;-><init>(Landroid/content/Context;Lcom/lenovo/sdk/by2/O000Ooo;)V

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXMediaView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXMediaView;

    new-instance p2, Lcom/lenovo/sdk/by2/O0oO0o;

    invoke-direct {p2, p0}, Lcom/lenovo/sdk/by2/O0oO0o;-><init>(Lcom/lenovo/sdk/by2/O0oO0oo;)V

    invoke-virtual {p1, p2}, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->setOnQcMvListener(Lcom/lenovo/sdk/u/a/mc/LXMediaView$O000000o;)V

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXMediaView;

    return-object p1
.end method

.method public getPictureHeight()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000Oo:I

    return v0
.end method

.method public getPictureWidth()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000Oo0:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O0000Ooo:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    iget-object v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000o:Lcom/lenovo/sdk/u/a/mc/LXMediaView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/sdk/u/a/mc/LXMediaView;->O00000o()I

    move-result v0

    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o:Lcom/lenovo/sdk/by2/O000Ooo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/lenovo/sdk/by2/O000Ooo;->O000O0oo:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pauseDownload()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public resumeDownload()V
    .locals 0

    return-void
.end method

.method public setBidECPM(I)V
    .locals 0

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 0

    return-void
.end method
