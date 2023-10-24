.class public Lcom/jd/ad/sdk/jad_iv/jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic jad_an:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_iv/jad_dq;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_iv/jad_bo;->jad_an:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_iv/jad_bo;->jad_an:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    return-void
.end method
