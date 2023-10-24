.class public final Lup2/d$d;
.super Lcj3/l;
.source "SocialMultiEntryPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.mvp.presenter.container.social.SocialMultiEntryPresenter$setContainerBackground$1$1"
    f = "SocialMultiEntryPresenter.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup2/d;->y1(Lnp2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public final synthetic i:Lup2/d;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;

.field public final synthetic o:Lnp2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Laj3/d;Lup2/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;Lnp2/c;)V
    .locals 0

    iput-object p1, p0, Lup2/d$d;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p3, p0, Lup2/d$d;->i:Lup2/d;

    iput-object p4, p0, Lup2/d$d;->j:Ljava/lang/String;

    iput-object p5, p0, Lup2/d$d;->n:Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;

    iput-object p6, p0, Lup2/d$d;->o:Lnp2/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lup2/d$d;

    iget-object v1, p0, Lup2/d$d;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v3, p0, Lup2/d$d;->i:Lup2/d;

    iget-object v4, p0, Lup2/d$d;->j:Ljava/lang/String;

    iget-object v5, p0, Lup2/d$d;->n:Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;

    iget-object v6, p0, Lup2/d$d;->o:Lnp2/c;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lup2/d$d;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Laj3/d;Lup2/d;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;Lnp2/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lup2/d$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lup2/d$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lup2/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lup2/d$d;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lup2/d$d;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput v2, p0, Lup2/d$d;->g:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lup2/d$d;->o:Lnp2/c;

    iget-object v0, p0, Lup2/d$d;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lnp2/c;->p1(I)V

    .line 6
    iget-object p1, p0, Lup2/d$d;->o:Lnp2/c;

    iget-object v0, p0, Lup2/d$d;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lnp2/c;->q1(I)V

    .line 7
    iget-object p1, p0, Lup2/d$d;->i:Lup2/d;

    iget-object v0, p0, Lup2/d$d;->j:Ljava/lang/String;

    iget-object v1, p0, Lup2/d$d;->o:Lnp2/c;

    invoke-virtual {v1}, Lnp2/c;->o1()I

    move-result v1

    iget-object v2, p0, Lup2/d$d;->o:Lnp2/c;

    invoke-virtual {v2}, Lnp2/c;->n1()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lup2/d;->u1(Lup2/d;Ljava/lang/String;II)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
