.class public final Lcom/gotokeep/keep/km/suit/widget/SuitStarView$a;
.super Ljava/lang/Object;
.source "SuitStarView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/widget/SuitStarView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/widget/SuitStarView;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/widget/SuitStarView;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitStarView$a;->g:Lcom/gotokeep/keep/km/suit/widget/SuitStarView;

    iput p2, p0, Lcom/gotokeep/keep/km/suit/widget/SuitStarView$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitStarView$a;->g:Lcom/gotokeep/keep/km/suit/widget/SuitStarView;

    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitStarView$a;->h:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/widget/SuitStarView;->a(Lcom/gotokeep/keep/km/suit/widget/SuitStarView;I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SuitStarView$a;->g:Lcom/gotokeep/keep/km/suit/widget/SuitStarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/widget/SuitStarView;->getOnStarClickListener()Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/gotokeep/keep/km/suit/widget/SuitStarView$a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
