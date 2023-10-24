.class public final Ltp2/h$d;
.super Lcj3/l;
.source "MultiEntryPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.mvp.presenter.container.MultiEntryPresenter$setContainerBackground$1$1"
    f = "MultiEntryPresenter.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp2/h;->y1(Lmp2/g;)V
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

.field public final synthetic i:Ltp2/h;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;

.field public final synthetic o:Lmp2/g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Laj3/d;Ltp2/h;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;Lmp2/g;)V
    .locals 0

    iput-object p1, p0, Ltp2/h$d;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p3, p0, Ltp2/h$d;->i:Ltp2/h;

    iput-object p4, p0, Ltp2/h$d;->j:Ljava/lang/String;

    iput-object p5, p0, Ltp2/h$d;->n:Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;

    iput-object p6, p0, Ltp2/h$d;->o:Lmp2/g;

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

    new-instance p1, Ltp2/h$d;

    iget-object v1, p0, Ltp2/h$d;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v3, p0, Ltp2/h$d;->i:Ltp2/h;

    iget-object v4, p0, Ltp2/h$d;->j:Ljava/lang/String;

    iget-object v5, p0, Ltp2/h$d;->n:Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;

    iget-object v6, p0, Ltp2/h$d;->o:Lmp2/g;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ltp2/h$d;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Laj3/d;Ltp2/h;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/v8/MultiEntityCardEntity;Lmp2/g;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ltp2/h$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ltp2/h$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ltp2/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ltp2/h$d;->g:I

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
    iget-object p1, p0, Ltp2/h$d;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput v2, p0, Ltp2/h$d;->g:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Ltp2/h$d;->o:Lmp2/g;

    iget-object v0, p0, Ltp2/h$d;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Lmp2/g;->t1(I)V

    .line 6
    iget-object p1, p0, Ltp2/h$d;->o:Lmp2/g;

    iget-object v0, p0, Ltp2/h$d;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lmp2/g;->u1(I)V

    .line 7
    iget-object p1, p0, Ltp2/h$d;->i:Ltp2/h;

    iget-object v0, p0, Ltp2/h$d;->j:Ljava/lang/String;

    iget-object v1, p0, Ltp2/h$d;->o:Lmp2/g;

    invoke-virtual {v1}, Lmp2/g;->r1()I

    move-result v1

    iget-object v2, p0, Ltp2/h$d;->o:Lmp2/g;

    invoke-virtual {v2}, Lmp2/g;->q1()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Ltp2/h;->u1(Ltp2/h;Ljava/lang/String;II)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
