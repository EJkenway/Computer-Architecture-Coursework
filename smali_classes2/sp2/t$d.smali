.class public final Lsp2/t$d;
.super Lcj3/l;
.source "VerticalListContainerV2Presenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.tc.business.recommend.mvp.presenter.VerticalListContainerV2Presenter$setContainerBackground$1$1"
    f = "VerticalListContainerV2Presenter.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2/t;->y1(Llp2/b0;)V
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

.field public final synthetic i:Lsp2/t;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;

.field public final synthetic o:Llp2/b0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Laj3/d;Lsp2/t;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;Llp2/b0;)V
    .locals 0

    iput-object p1, p0, Lsp2/t$d;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p3, p0, Lsp2/t$d;->i:Lsp2/t;

    iput-object p4, p0, Lsp2/t$d;->j:Ljava/lang/String;

    iput-object p5, p0, Lsp2/t$d;->n:Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;

    iput-object p6, p0, Lsp2/t$d;->o:Llp2/b0;

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

    new-instance p1, Lsp2/t$d;

    iget-object v1, p0, Lsp2/t$d;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v3, p0, Lsp2/t$d;->i:Lsp2/t;

    iget-object v4, p0, Lsp2/t$d;->j:Ljava/lang/String;

    iget-object v5, p0, Lsp2/t$d;->n:Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;

    iget-object v6, p0, Lsp2/t$d;->o:Llp2/b0;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lsp2/t$d;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Laj3/d;Lsp2/t;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;Llp2/b0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lsp2/t$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsp2/t$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lsp2/t$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsp2/t$d;->g:I

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
    iget-object p1, p0, Lsp2/t$d;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput v2, p0, Lsp2/t$d;->g:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lsp2/t$d;->o:Llp2/b0;

    iget-object v0, p0, Lsp2/t$d;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Llp2/b0;->t1(I)V

    .line 6
    iget-object p1, p0, Lsp2/t$d;->o:Llp2/b0;

    iget-object v0, p0, Lsp2/t$d;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Llp2/b0;->u1(I)V

    .line 7
    iget-object p1, p0, Lsp2/t$d;->i:Lsp2/t;

    iget-object v0, p0, Lsp2/t$d;->j:Ljava/lang/String;

    iget-object v1, p0, Lsp2/t$d;->o:Llp2/b0;

    invoke-virtual {v1}, Llp2/b0;->r1()I

    move-result v1

    iget-object v2, p0, Lsp2/t$d;->o:Llp2/b0;

    invoke-virtual {v2}, Llp2/b0;->q1()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lsp2/t;->u1(Lsp2/t;Ljava/lang/String;II)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
