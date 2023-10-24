.class public final Lj02/b$c$b;
.super Lcj3/l;
.source "KBoxMenuItemHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.refactor.common.helper.KBoxMenuItemHelper$insertKeepStationItem$1$2"
    f = "KBoxMenuItemHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj02/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lj02/b$c;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;


# direct methods
.method public constructor <init>(Lj02/b$c;Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lj02/b$c$b;->h:Lj02/b$c;

    iput-object p2, p0, Lj02/b$c$b;->i:Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance p1, Lj02/b$c$b;

    iget-object v0, p0, Lj02/b$c$b;->h:Lj02/b$c;

    iget-object v1, p0, Lj02/b$c$b;->i:Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;

    invoke-direct {p1, v0, v1, p2}, Lj02/b$c$b;-><init>(Lj02/b$c;Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lj02/b$c$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lj02/b$c$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lj02/b$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lj02/b$c$b;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lj02/b$c$b;->h:Lj02/b$c;

    iget-object p1, p1, Lj02/b$c;->h:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget-object v0, Lj02/b;->d:Lj02/b;

    invoke-virtual {v0}, Lj02/b;->g()Lhj3/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3/s;

    .line 5
    :cond_0
    iget-object v1, p0, Lj02/b$c$b;->i:Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/KBoxInfoEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget v2, Lfg/p;->d0:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljm/a;

    const/4 v4, 0x0

    .line 7
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    invoke-static {v0}, Lj02/b;->c(Lj02/b;)I

    move-result v6

    invoke-static {v0}, Lj02/b;->c(Lj02/b;)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Ljm/a;->y(II)Ljm/a;

    move-result-object v0

    aput-object v0, v3, v4

    .line 8
    invoke-virtual {p1, v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 9
    new-instance v0, Lj02/b$c$b$a;

    invoke-direct {v0, p0}, Lj02/b$c$b$a;-><init>(Lj02/b$c$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
