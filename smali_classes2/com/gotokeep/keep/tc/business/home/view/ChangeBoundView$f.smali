.class public final Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$f;
.super Ljava/lang/Object;
.source "ChangeBoundView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;IILhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$f;->g:Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView$f;->g:Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;

    invoke-static {v0}, Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;->a(Lcom/gotokeep/keep/tc/business/home/view/ChangeBoundView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
