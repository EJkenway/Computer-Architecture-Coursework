.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_er;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public jad_n_an:Landroid/view/View;

.field public jad_n_bo:Landroid/widget/ImageView;

.field public jad_n_cp:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Landroid/view/View;

    return-object v0
.end method

.method public jad_n_an()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_bo;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_bo;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final jad_n_an(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "jad_shake_template"

    const-string v2, "layout"

    .line 1
    invoke-static {p1, v1, v2}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an:Landroid/view/View;

    const-string v2, "iv_shake_template"

    const-string v3, "id"

    .line 3
    invoke-static {p1, v2, v3}, Lcom/jd/ad/sdk/fdt/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;

    invoke-direct {v1, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_an;-><init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_bo:Landroid/widget/ImageView;

    const-string v1, "rotation"

    const/4 v2, 0x5

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v0

    const/4 v4, 0x1

    const/high16 v5, 0x41f00000    # 30.0f

    aput v5, v2, v4

    const/4 v4, 0x2

    aput v3, v2, v4

    const/4 v4, 0x3

    aput v5, v2, v4

    const/4 v4, 0x4

    aput v3, v2, v4

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "JADShakeView initView error :"

    .line 8
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
