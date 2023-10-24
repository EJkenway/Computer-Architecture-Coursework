.class public final Lcz1/f$a;
.super Lcj3/l;
.source "VersionUpdateGuideManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.refactor.business.guide.VersionUpdateGuideManager$checkAndShowUpdateGuide$1"
    f = "VersionUpdateGuideManager.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz1/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Ltj3/n;)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/view/ViewGroup;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ltj3/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;Ltj3/n;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcz1/f$a;->h:Ljava/lang/String;

    iput-object p2, p0, Lcz1/f$a;->i:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcz1/f$a;->j:Ljava/lang/String;

    iput-object p4, p0, Lcz1/f$a;->n:Ltj3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lcz1/f$a;

    iget-object v1, p0, Lcz1/f$a;->h:Ljava/lang/String;

    iget-object v2, p0, Lcz1/f$a;->i:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcz1/f$a;->j:Ljava/lang/String;

    iget-object v4, p0, Lcz1/f$a;->n:Ltj3/n;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcz1/f$a;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;Ltj3/n;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcz1/f$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcz1/f$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcz1/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcz1/f$a;->g:I

    const-string v2, "scene = "

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz1/f$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parent awaitGlobalLayout start()"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh02/e;->e(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcz1/f$a;->i:Landroid/view/ViewGroup;

    iput v3, p0, Lcz1/f$a;->g:I

    invoke-static {p1, p0}, Lok/t;->c(Landroid/view/View;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcz1/f$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parent awaitGlobalLayout end()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh02/e;->e(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcz1/f;->d:Lcz1/f;

    invoke-virtual {v0}, Lcz1/f;->d()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcz1/f$a;->h:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/PriorityQueue;

    if-eqz v1, :cond_3

    .line 8
    iget-object v2, p0, Lcz1/f$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcz1/f$a;->j:Ljava/lang/String;

    iget-object v4, p0, Lcz1/f$a;->i:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcz1/f$a;->n:Ltj3/n;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcz1/f;->l(Ljava/util/PriorityQueue;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Laj3/d;II)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 10
    :cond_3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
