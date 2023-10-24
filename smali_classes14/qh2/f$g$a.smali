.class public final Lqh2/f$g$a;
.super Lij3/p;
.source "TimelineStaggeredPostEntryPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh2/f$g;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/social/FeedbackItemData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqh2/f$g;


# direct methods
.method public constructor <init>(Lqh2/f$g;)V
    .locals 0

    iput-object p1, p0, Lqh2/f$g$a;->g:Lqh2/f$g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/social/FeedbackItemData;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqh2/f$g$a;->g:Lqh2/f$g;

    iget-object v1, v0, Lqh2/f$g;->g:Lqh2/f;

    iget-object v0, v0, Lqh2/f$g;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v1, v0}, Lqh2/f;->x1(Lqh2/f;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    .line 2
    iget-object v0, p0, Lqh2/f$g$a;->g:Lqh2/f$g;

    iget-object v0, v0, Lqh2/f$g;->g:Lqh2/f;

    invoke-static {v0}, Lqh2/f;->r1(Lqh2/f;)Lzh2/d;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FeedbackItemData;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lqh2/f$g$a;->g:Lqh2/f$g;

    iget-object v0, v0, Lqh2/f$g;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;->ENTRY:Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedPattern;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lqh2/f$g$a;->g:Lqh2/f$g;

    iget-object v0, v0, Lqh2/f$g;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lqh2/f$g$a;->g:Lqh2/f$g;

    iget-object v0, v0, Lqh2/f$g;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->F2()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v1 .. v9}, Lzh2/d;->k1(Lzh2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lqh2/f$g$a;->g:Lqh2/f$g;

    iget-object v0, v0, Lqh2/f$g;->g:Lqh2/f;

    invoke-static {v0}, Lqh2/f;->s1(Lqh2/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FeedbackItemData;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lqh2/f$g$a;->g:Lqh2/f$g;

    iget-object v1, v1, Lqh2/f$g;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v0, p1, v1}, Lvh2/i;->c(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/FeedbackItemData;

    invoke-virtual {p0, p1}, Lqh2/f$g$a;->a(Lcom/gotokeep/keep/data/model/social/FeedbackItemData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
