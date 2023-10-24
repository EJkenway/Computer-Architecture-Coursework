.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_an()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_er;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_bo;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_bo;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    .line 2
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_er$jad_n_bo;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_er;

    .line 2
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_n_an/jad_n_er;->jad_n_cp:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->end()V

    :cond_0
    return-void
.end method
