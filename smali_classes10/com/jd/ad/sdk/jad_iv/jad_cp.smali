.class public Lcom/jd/ad/sdk/jad_iv/jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic jad_an:Landroid/view/View;

.field public final synthetic jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_dq;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_iv/jad_dq;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_dq;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_iv/jad_cp;->jad_an:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_cp;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_dq;

    .line 2
    iget-object p1, p1, Lcom/jd/ad/sdk/jad_iv/jad_dq;->jad_bo:Lcom/jd/ad/sdk/jad_iv/jad_er;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_cp;->jad_an:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
