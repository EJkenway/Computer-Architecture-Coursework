.class public final Lhf2/c$e;
.super Ljava/lang/Object;
.source "FeedV41ProfilePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf2/c;->z1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhf2/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lhf2/c;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0

    iput-object p1, p0, Lhf2/c$e;->g:Lhf2/c;

    iput-object p2, p0, Lhf2/c$e;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lhf2/c$e;->g:Lhf2/c;

    invoke-static {p1}, Lhf2/c;->u1(Lhf2/c;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41ProfileView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhf2/c$e;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iget-object v2, p0, Lhf2/c$e;->g:Lhf2/c;

    invoke-static {v2}, Lhf2/c;->r1(Lhf2/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhf2/c$e;->g:Lhf2/c;

    invoke-static {v3}, Lhf2/c;->s1(Lhf2/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v3}, Lkf2/b;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lhf2/c$e;->g:Lhf2/c;

    invoke-static {p1}, Lhf2/c;->q1(Lhf2/c;)Lgf2/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgf2/d;->j1()Ljava/util/Map;

    move-result-object v1

    :cond_1
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v4, "follow"

    .line 5
    invoke-static/range {v2 .. v8}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
