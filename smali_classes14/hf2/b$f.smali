.class public final Lhf2/b$f;
.super Ljava/lang/Object;
.source "FeedV41MetaPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf2/b;->u1(Lgf2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhf2/b;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lgf2/c;


# direct methods
.method public constructor <init>(Lhf2/b;Ljava/util/List;Lgf2/c;)V
    .locals 0

    iput-object p1, p0, Lhf2/b$f;->g:Lhf2/b;

    iput-object p2, p0, Lhf2/b$f;->h:Ljava/util/List;

    iput-object p3, p0, Lhf2/b$f;->i:Lgf2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhf2/b$f;->g:Lhf2/b;

    invoke-static {p1}, Lhf2/b;->r1(Lhf2/b;)Lhj3/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhf2/b$f;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    iget-object p1, p0, Lhf2/b$f;->g:Lhf2/b;

    invoke-static {p1}, Lhf2/b;->s1(Lhf2/b;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/FeedV41MetaView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lhf2/b$f;->g:Lhf2/b;

    iget-object v1, p0, Lhf2/b$f;->i:Lgf2/c;

    invoke-virtual {v1}, Lgf2/c;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->W2()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhf2/b$f;->i:Lgf2/c;

    invoke-static {v0, v1, v2}, Lhf2/b;->q1(Lhf2/b;Ljava/lang/String;Lgf2/c;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
