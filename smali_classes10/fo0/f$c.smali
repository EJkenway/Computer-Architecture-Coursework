.class public final Lfo0/f$c;
.super Ljava/lang/Object;
.source "SuitDetailInteractPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo0/f;->z1(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo0/f;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lfo0/f;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lfo0/f$c;->g:Lfo0/f;

    iput-object p2, p0, Lfo0/f$c;->h:Landroid/view/View;

    iput p3, p0, Lfo0/f$c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo0/f$c;->h:Landroid/view/View;

    sget v1, Lgn0/e;->h0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lfo0/f$c;->g:Lfo0/f;

    invoke-static {v0}, Lfo0/f;->q1(Lfo0/f;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lfo0/f$c;->i:I

    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractOption;->f(Z)V

    :cond_0
    return-void
.end method
