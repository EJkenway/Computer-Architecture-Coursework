.class public final Lct1/e$c$a;
.super Lcj3/l;
.source "EntryPostRouterUtils.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.post.main.utils.EntryPostRouterUtilsKt$postOutdoorEntry$1$1$1"
    f = "EntryPostRouterUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct1/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lct1/e$c;

.field public final synthetic i:Lij3/b0;


# direct methods
.method public constructor <init>(Lct1/e$c;Lij3/b0;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lct1/e$c$a;->h:Lct1/e$c;

    iput-object p2, p0, Lct1/e$c$a;->i:Lij3/b0;

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

    new-instance p1, Lct1/e$c$a;

    iget-object v0, p0, Lct1/e$c$a;->h:Lct1/e$c;

    iget-object v1, p0, Lct1/e$c$a;->i:Lij3/b0;

    invoke-direct {p1, v0, v1, p2}, Lct1/e$c$a;-><init>(Lct1/e$c;Lij3/b0;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lct1/e$c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lct1/e$c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lct1/e$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lct1/e$c$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lct1/e$c$a;->h:Lct1/e$c;

    iget-object v0, p1, Lct1/e$c;->p:Landroid/content/Context;

    iget-object v1, p0, Lct1/e$c$a;->i:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;

    iget-object p1, p1, Lct1/e$c;->o:Lcom/gotokeep/keep/domain/social/Request;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/domain/social/Request;->setVideoUri(Ljava/lang/String;)V

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-static {v0, v1, p1}, Lct1/e;->l(Landroid/content/Context;Lcom/gotokeep/keep/pb/composer/timeline/VideoTimeline;Lcom/gotokeep/keep/domain/social/Request;)V

    return-object v2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
