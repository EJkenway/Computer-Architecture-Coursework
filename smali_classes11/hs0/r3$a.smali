.class public final Lhs0/r3$a;
.super Ljava/lang/Object;
.source "SuitPlanV2SummaryCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/r3;->r1(Las0/d3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Las0/d3;

.field public final synthetic h:Lhs0/r3;


# direct methods
.method public constructor <init>(Las0/d3;Lhs0/r3;)V
    .locals 0

    iput-object p1, p0, Lhs0/r3$a;->g:Las0/d3;

    iput-object p2, p0, Lhs0/r3$a;->h:Lhs0/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/r3$a;->h:Lhs0/r3;

    invoke-static {p1}, Lhs0/r3;->q1(Lhs0/r3;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitPlanV2SummaryCardItemVIew;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lhs0/r3$a;->g:Las0/d3;

    invoke-virtual {v0}, Las0/d3;->i1()Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$EntryCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/suit/SuitPlanV2SummaryEntity$EntryCard;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
