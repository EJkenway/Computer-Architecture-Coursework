.class public final Lmn/p$b;
.super Ljava/lang/Object;
.source "SharedTextureViewBlurController.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn/p;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmn/p;


# direct methods
.method public constructor <init>(Lmn/p;)V
    .locals 0

    iput-object p1, p0, Lmn/p$b;->g:Lmn/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmn/p$b;->g:Lmn/p;

    invoke-static {v0}, Lmn/p;->k(Lmn/p;)I

    move-result v0

    iget-object v1, p0, Lmn/p$b;->g:Lmn/p;

    invoke-static {v1}, Lmn/p;->l(Lmn/p;)I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmn/p$b;->g:Lmn/p;

    invoke-static {v0}, Lmn/p;->q(Lmn/p;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lmn/p$b;->g:Lmn/p;

    invoke-static {v0}, Lmn/p;->k(Lmn/p;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v3, p0, Lmn/p$b;->g:Lmn/p;

    invoke-static {v3}, Lmn/p;->l(Lmn/p;)I

    move-result v3

    rem-int/2addr v1, v3

    invoke-static {v0, v1}, Lmn/p;->p(Lmn/p;I)V

    .line 4
    iget-object v0, p0, Lmn/p$b;->g:Lmn/p;

    invoke-virtual {v0}, Lmn/p;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v2
.end method
