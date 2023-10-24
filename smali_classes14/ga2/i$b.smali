.class public final Lga2/i$b;
.super Ljava/lang/Object;
.source "RecommendFeedPlanInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/i;->r1(Lfa2/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lga2/i;

.field public final synthetic h:Lfa2/j;


# direct methods
.method public constructor <init>(Lga2/i;Lfa2/j;)V
    .locals 0

    iput-object p1, p0, Lga2/i$b;->g:Lga2/i;

    iput-object p2, p0, Lga2/i$b;->h:Lfa2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lga2/i$b;->g:Lga2/i;

    invoke-static {p1}, Lga2/i;->q1(Lga2/i;)Lka2/a;

    move-result-object v0

    iget-object p1, p0, Lga2/i$b;->h:Lfa2/j;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    iget-object p1, p0, Lga2/i$b;->h:Lfa2/j;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v2

    const-string v3, "detail"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lka2/a;->I1(Lka2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
