.class public final Lqh2/c$b$a;
.super Lij3/p;
.source "TimelineStaggeredEntityPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh2/c$b;->onLongClick(Landroid/view/View;)Z
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
.field public final synthetic g:Lqh2/c$b;


# direct methods
.method public constructor <init>(Lqh2/c$b;)V
    .locals 0

    iput-object p1, p0, Lqh2/c$b$a;->g:Lqh2/c$b;

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
    sget-object v0, Lff2/a;->a:Lff2/a;

    iget-object v1, p0, Lqh2/c$b$a;->g:Lqh2/c$b;

    iget-object v1, v1, Lqh2/c$b;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lff2/a;->l(Lff2/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqh2/c$b$a;->g:Lqh2/c$b;

    iget-object v0, v0, Lqh2/c$b;->g:Lqh2/c;

    invoke-static {v0}, Lqh2/c;->q1(Lqh2/c;)Lzh2/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/FeedbackItemData;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lqh2/c$b$a;->g:Lqh2/c$b;

    iget-object v3, p1, Lqh2/c$b;->i:Ljava/lang/String;

    iget-object v4, p1, Lqh2/c$b;->j:Ljava/lang/String;

    iget-object v6, p1, Lqh2/c$b;->n:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lzh2/d;->k1(Lzh2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/FeedbackItemData;

    invoke-virtual {p0, p1}, Lqh2/c$b$a;->a(Lcom/gotokeep/keep/data/model/social/FeedbackItemData;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
