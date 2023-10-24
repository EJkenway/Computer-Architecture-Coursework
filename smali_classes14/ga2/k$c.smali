.class public final Lga2/k$c;
.super Ljava/lang/Object;
.source "RecommendFeedTextPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/k;->s1(Lfa2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lga2/k;

.field public final synthetic h:Lfa2/l;


# direct methods
.method public constructor <init>(Lga2/k;Lfa2/l;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lga2/k$c;->g:Lga2/k;

    iput-object p2, p0, Lga2/k$c;->h:Lfa2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lga2/k$c;->g:Lga2/k;

    invoke-static {p1}, Lga2/k;->r1(Lga2/k;)Lka2/a;

    move-result-object v0

    iget-object p1, p0, Lga2/k$c;->h:Lfa2/l;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    iget-object p1, p0, Lga2/k$c;->h:Lfa2/l;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v2

    const-string v3, "detail"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lka2/a;->I1(Lka2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
