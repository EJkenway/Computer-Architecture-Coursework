.class public final Lqg2/b$b;
.super Ljava/lang/Object;
.source "TimelineCardItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/b;->s1(Lpg2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqg2/b;

.field public final synthetic h:Lpg2/b;


# direct methods
.method public constructor <init>(Lqg2/b;Lpg2/b;)V
    .locals 0

    iput-object p1, p0, Lqg2/b$b;->g:Lqg2/b;

    iput-object p2, p0, Lqg2/b$b;->h:Lpg2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lqg2/b$b;->g:Lqg2/b;

    invoke-static {p1}, Lqg2/b;->r1(Lqg2/b;)Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "source"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lqg2/b$b;->h:Lpg2/b;

    invoke-virtual {v0}, Lpg2/b;->getSchema()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lci2/h;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lqg2/b$b;->h:Lpg2/b;

    invoke-virtual {v4}, Lpg2/b;->j1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lci2/h;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v2, v3, v1}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqg2/b$b;->g:Lqg2/b;

    invoke-virtual {v0}, Lqg2/b;->u1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwh2/z;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lqg2/b$b;->h:Lpg2/b;

    invoke-virtual {v0}, Lpg2/b;->getSchema()Ljava/lang/String;

    move-result-object v0

    const-string v3, "page_entry_view"

    .line 8
    invoke-static {v0, v2, v3, v1}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lqg2/b$b;->h:Lpg2/b;

    invoke-virtual {v0}, Lpg2/b;->getSchema()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lqg2/b$b;->h:Lpg2/b;

    invoke-virtual {p1}, Lpg2/b;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    iget-object v0, p0, Lqg2/b$b;->g:Lqg2/b;

    iget-object v1, p0, Lqg2/b$b;->h:Lpg2/b;

    invoke-static {v0, v1}, Lqg2/b;->q1(Lqg2/b;Lpg2/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqg2/b$b;->h:Lpg2/b;

    invoke-virtual {v1}, Lpg2/b;->n1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqg2/b$b;->h:Lpg2/b;

    invoke-virtual {v2}, Lpg2/b;->getPosition()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lvh2/h;->y(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
