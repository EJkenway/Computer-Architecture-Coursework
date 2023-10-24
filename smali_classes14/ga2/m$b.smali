.class public final Lga2/m$b;
.super Ljava/lang/Object;
.source "RecommendFeedTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga2/m;->r1(Lfa2/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lga2/m;

.field public final synthetic h:Lfa2/n;


# direct methods
.method public constructor <init>(Lga2/m;Lfa2/n;)V
    .locals 0

    iput-object p1, p0, Lga2/m$b;->g:Lga2/m;

    iput-object p2, p0, Lga2/m$b;->h:Lfa2/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lga2/m$b;->h:Lfa2/n;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lga2/m$b;->g:Lga2/m;

    invoke-static {p1}, Lga2/m;->q1(Lga2/m;)Lka2/a;

    move-result-object v0

    iget-object p1, p0, Lga2/m$b;->h:Lfa2/n;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    iget-object p1, p0, Lga2/m$b;->h:Lfa2/n;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "detail"

    invoke-static/range {v0 .. v6}, Lka2/a;->I1(Lka2/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
