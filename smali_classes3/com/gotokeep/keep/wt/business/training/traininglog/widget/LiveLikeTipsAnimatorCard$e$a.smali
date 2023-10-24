.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e$a;
.super Ljava/lang/Object;
.source "LiveLikeTipsAnimatorCard.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;

    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard$e;->h:Landroid/view/View;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;->j(Lcom/gotokeep/keep/wt/business/training/traininglog/widget/LiveLikeTipsAnimatorCard;Landroid/view/View;)V

    return-void
.end method
