.class public final Loh2/q$b;
.super Ljava/lang/Object;
.source "TimelineSingleLabelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh2/q;->v1(Lnh2/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loh2/q;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;

.field public final synthetic i:Lnh2/y;


# direct methods
.method public constructor <init>(Loh2/q;Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;Lnh2/y;)V
    .locals 0

    iput-object p1, p0, Loh2/q$b;->g:Loh2/q;

    iput-object p2, p0, Loh2/q$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;

    iput-object p3, p0, Loh2/q$b;->i:Lnh2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Loh2/q$b;->g:Loh2/q;

    invoke-static {p1}, Loh2/q;->s1(Loh2/q;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleLabelView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Loh2/q$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Loh2/q$b;->g:Loh2/q;

    invoke-static {p1}, Loh2/q;->q1(Loh2/q;)Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Loh2/q$b;->g:Loh2/q;

    iget-object v1, p0, Loh2/q$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loh2/q;->r1(Loh2/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 3
    :cond_0
    iget-object p1, p0, Loh2/q$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "platform"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Loh2/q$b;->g:Loh2/q;

    iget-object v0, p0, Loh2/q$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryLabel;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, Loh2/q$b;->i:Lnh2/y;

    invoke-virtual {v1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-static {p1, v0, v1}, Loh2/q;->u1(Loh2/q;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    :cond_2
    return-void
.end method
