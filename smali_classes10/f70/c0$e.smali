.class public final Lf70/c0$e;
.super Ljava/lang/Object;
.source "MyPageTabTrainItemPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/c0;->z1(Ld70/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf70/c0;

.field public final synthetic h:Lij3/b0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ld70/y;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf70/c0;Lij3/b0;Ljava/lang/String;Ld70/y;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf70/c0$e;->g:Lf70/c0;

    iput-object p2, p0, Lf70/c0$e;->h:Lij3/b0;

    iput-object p3, p0, Lf70/c0$e;->i:Ljava/lang/String;

    iput-object p4, p0, Lf70/c0$e;->j:Ld70/y;

    iput-object p5, p0, Lf70/c0$e;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lf70/c0$e;->h:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lf70/c0$e;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lf70/c0$e;->g:Lf70/c0;

    invoke-static {p1}, Lf70/c0;->r1(Lf70/c0;)Li70/a;

    move-result-object p1

    iget-object p2, p0, Lf70/c0$e;->j:Ld70/y;

    invoke-virtual {p1, p2}, Li70/a;->p1(Ld70/y;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object p2, p0, Lf70/c0$e;->n:Ljava/lang/String;

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lf70/c0$e;->g:Lf70/c0;

    invoke-static {p1}, Lf70/c0;->q1(Lf70/c0;)Lcom/gotokeep/keep/fd/business/mine/view/MyPageTabTrainItemView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lf70/c0$e;->j:Ld70/y;

    invoke-virtual {p2}, Ld70/y;->j1()Lcom/gotokeep/keep/data/model/profile/CommentGuide;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/profile/CommentGuide;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lf70/c0$e;->j:Ld70/y;

    invoke-virtual {v2}, Ld70/y;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    invoke-static {v2, v3}, Le82/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-static {}, Lhv2/a;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "noJump"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 9
    invoke-static {}, Lhv2/a;->c()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isExpGroupV3"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 10
    iget-object v2, p0, Lf70/c0$e;->j:Ld70/y;

    invoke-virtual {v2}, Ld70/y;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "planId"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Lf70/c0$e;->j:Ld70/y;

    invoke-virtual {v2}, Ld70/y;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "planName"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "postPage"

    const-string v3, "page_practiced_course|comment"

    .line 12
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/u1;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
