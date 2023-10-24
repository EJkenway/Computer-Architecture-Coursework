.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public jad_n_an:Landroid/view/View;

.field public jad_n_bo:Landroid/widget/LinearLayout;

.field public jad_n_cp:Landroid/animation/ObjectAnimator;

.field public jad_n_dq:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_an(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_an()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_an:Landroid/view/View;

    return-object v0
.end method

.method public final jad_n_an()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_an:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_bo:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_cp:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_dq:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs$jad_n_an;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs$jad_n_an;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final jad_n_an(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "jad_swipe_template"

    const-string v2, "layout"

    .line 1
    invoke-static {p1, v1, v2}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_an:Landroid/view/View;

    const-string v2, "liner_swipe_template"

    const-string v3, "id"

    .line 3
    invoke-static {p1, v2, v3}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_bo:Landroid/widget/LinearLayout;

    const-string v1, "translationY"

    const/4 v2, 0x3

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    const/high16 v5, -0x3e100000    # -30.0f

    const/4 v6, 0x1

    aput v5, v3, v6

    const/4 v5, 0x2

    aput v4, v3, v5

    .line 4
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_cp:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_cp:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x5dc

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_bo:Landroid/widget/LinearLayout;

    const-string v7, "alpha"

    new-array v2, v2, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v2, v0

    const v9, 0x3f333333    # 0.7f

    aput v9, v2, v6

    aput v8, v2, v5

    invoke-static {p1, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_dq:Landroid/animation/ObjectAnimator;

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_fs;->jad_n_dq:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "JADSwipeView initView error :"

    .line 10
    invoke-static {v1}, Lcom/jd/ad/sdk/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
