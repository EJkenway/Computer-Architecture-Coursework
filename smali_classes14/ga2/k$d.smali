.class public final Lga2/k$d;
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
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

.field public final synthetic h:Lga2/k;

.field public final synthetic i:Lfa2/l;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Lga2/k;Lfa2/l;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lga2/k$d;->g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    iput-object p2, p0, Lga2/k$d;->h:Lga2/k;

    iput-object p3, p0, Lga2/k$d;->i:Lfa2/l;

    iput-object p4, p0, Lga2/k$d;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p5, p0, Lga2/k$d;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lga2/k$d;->i:Lfa2/l;

    invoke-virtual {v1}, Lfa2/l;->m1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lga2/k$d;->h:Lga2/k;

    invoke-static {v1}, Lga2/k;->r1(Lga2/k;)Lka2/a;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lga2/k$d;->i:Lfa2/l;

    invoke-virtual {v2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v2

    iget-object v3, v0, Lga2/k$d;->i:Lfa2/l;

    invoke-virtual {v3}, Lnh2/c;->getPosition()I

    move-result v3

    const/4 v4, 0x1

    const-string v5, "detail"

    .line 4
    invoke-virtual {v1, v2, v3, v5, v4}, Lka2/a;->H1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lga2/k$d;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lja2/d;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lga2/k$d;->g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/ktextview/KTextView;->setMaxLines(I)V

    .line 7
    iget-object v3, v0, Lga2/k$d;->g:Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;

    .line 8
    iget-object v4, v0, Lga2/k$d;->n:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v1, v0, Lga2/k$d;->h:Lga2/k;

    invoke-static {v1}, Lga2/k;->q1(Lga2/k;)I

    move-result v6

    const/4 v7, 0x0

    .line 9
    new-instance v8, Lga2/k$d$a;

    invoke-direct {v8, v0}, Lga2/k$d$a;-><init>(Lga2/k$d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v3 .. v10}, Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;->f(Lcom/gotokeep/keep/su_core/timeline/widget/CustomEllipsisTextView;Ljava/lang/CharSequence;Lio/c;IZLhj3/p;ILjava/lang/Object;)V

    .line 11
    iget-object v11, v0, Lga2/k$d;->j:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 12
    iget-object v1, v0, Lga2/k$d;->i:Lfa2/l;

    invoke-virtual {v1}, Lnh2/c;->getPosition()I

    move-result v12

    .line 13
    iget-object v1, v0, Lga2/k$d;->h:Lga2/k;

    invoke-virtual {v1}, Lga2/k;->v1()Ljava/lang/String;

    move-result-object v13

    .line 14
    iget-object v15, v0, Lga2/k$d;->i:Lfa2/l;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x60

    const/16 v19, 0x0

    const-string v14, "text"

    .line 15
    invoke-static/range {v11 .. v19}, Lvh2/h;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/BaseModel;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
