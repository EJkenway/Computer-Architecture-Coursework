.class public Lcom/jd/ad/sdk/jad_yh/jad_iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/mdt/service/JADTouchService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jad_an(Lcom/jd/ad/sdk/jad_fs/jad_bo;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_ly/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_bo;

    .line 2
    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_cp(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_jt;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_kx:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    new-array v1, v0, [Ljava/lang/String;

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 6
    array-length v1, p2

    if-nez v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/String;

    .line 8
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 9
    aget-object v2, p2, v0

    .line 10
    invoke-virtual {p1, v2}, Lcom/jd/ad/sdk/jad_fs/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object p2, v1

    :cond_3
    :goto_2
    return-object p2

    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    return-object p1
.end method

.method public onViewClicked(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_fs/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_cp;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fs/jad_cp;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jd/ad/sdk/jad_fs/jad_bo;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, -0x2

    if-nez p2, :cond_1

    return v0

    .line 3
    :cond_1
    sget-object v1, Lcom/jd/ad/sdk/jad_ly/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_cp;

    .line 4
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_ly/jad_cp;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object p3, v2

    .line 6
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 7
    :cond_3
    sget-object v0, Lcom/jd/ad/sdk/jad_ly/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ly/jad_bo;

    .line 8
    invoke-virtual {v0, p3}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_cp(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_jt;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_er:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    iget-object v1, v1, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_er:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 12
    :goto_1
    invoke-virtual {v0, p3}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_cp(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_jt;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    iget-object v4, v3, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_dq:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 15
    iget-object v3, v3, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_dq:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v3, v2

    .line 16
    :goto_2
    invoke-virtual {v0, p3}, Lcom/jd/ad/sdk/jad_ly/jad_bo;->jad_cp(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_wj/jad_jt;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v4, v0, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_ly:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 19
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_wj/jad_jt;->jad_ly:Ljava/lang/String;

    :cond_6
    const-string v0, "1"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 21
    invoke-virtual {p2, v1}, Lcom/jd/ad/sdk/jad_fs/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lcom/jd/ad/sdk/jad_er/jad_an;->jad_an(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/jd/ad/sdk/jad_yh/jad_iv;->jad_an(Lcom/jd/ad/sdk/jad_fs/jad_bo;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_an([Ljava/lang/String;)V

    return v5

    .line 25
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    invoke-virtual {p2, v3}, Lcom/jd/ad/sdk/jad_fs/jad_bo;->jad_an(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    return v1

    .line 28
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    if-nez p1, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    :try_start_0
    invoke-static {p1, v0}, Lcom/jd/ad/sdk/bl/adinteraction/deeplink/JADWebViewActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_a
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_b

    .line 30
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_iv$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_vi/jad_iv;

    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/jd/ad/sdk/jad_yh/jad_iv;->jad_an(Lcom/jd/ad/sdk/jad_fs/jad_bo;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/jad_vi/jad_iv;->jad_an([Ljava/lang/String;)V

    return v2

    :cond_b
    const/4 p1, 0x3

    return p1

    :cond_c
    return v1
.end method

.method public onViewTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_fs/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_cp;

    .line 2
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fs/jad_cp;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/jad_fs/jad_bo;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_fs/jad_bo;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_an;

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e7

    if-le v0, v1, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jd/ad/sdk/jad_fs/jad_dq;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit16 v2, v2, -0x18f

    iget-object v3, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v1, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    iget-object v1, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    :cond_3
    new-instance v0, Lcom/jd/ad/sdk/jad_fs/jad_dq;

    new-instance v1, Ljava/lang/Double;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/Double;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v3, p2

    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/jd/ad/sdk/jad_fs/jad_dq;-><init>(IIJ)V

    .line 13
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Lcom/jd/ad/sdk/jad_fs/jad_dq;

    new-instance v1, Ljava/lang/Double;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-double v2, v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/Double;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v3, p2

    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/jd/ad/sdk/jad_fs/jad_dq;-><init>(IIJ)V

    iput-object v0, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_cp:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    new-instance v0, Lcom/jd/ad/sdk/jad_fs/jad_dq;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/jd/ad/sdk/jad_fs/jad_dq;-><init>(IIJ)V

    iput-object v0, p1, Lcom/jd/ad/sdk/jad_fs/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_fs/jad_dq;

    :cond_6
    :goto_1
    return-void
.end method

.method public registerTouchView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_fs/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_cp;

    .line 2
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_fs/jad_cp;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fs/jad_cp;->jad_an:Ljava/util/WeakHashMap;

    new-instance v1, Lcom/jd/ad/sdk/jad_fs/jad_bo;

    invoke-direct {v1}, Lcom/jd/ad/sdk/jad_fs/jad_bo;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public unregisterTouchView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_fs/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_fs/jad_cp;

    .line 2
    iget-object v1, v0, Lcom/jd/ad/sdk/jad_fs/jad_cp;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/jd/ad/sdk/jad_fs/jad_cp;->jad_an:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
