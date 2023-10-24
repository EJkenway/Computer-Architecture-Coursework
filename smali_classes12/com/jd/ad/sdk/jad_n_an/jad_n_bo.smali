.class public Lcom/jd/ad/sdk/jad_n_an/jad_n_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_n_an/jad_n_an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_bo;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_bo;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    .line 2
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_an()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_n_an/jad_n_bo;->jad_n_an:Lcom/jd/ad/sdk/jad_n_an/jad_n_an;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_an;->jad_n_bo()V

    return-void
.end method
