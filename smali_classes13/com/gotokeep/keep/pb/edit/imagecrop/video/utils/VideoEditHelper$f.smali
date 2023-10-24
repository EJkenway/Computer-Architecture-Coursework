.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;
.super Lcj3/l;
.source "VideoEditHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.edit.imagecrop.video.utils.VideoEditHelper$swapSegment$1"
    f = "VideoEditHelper.kt"
    l = {
        0x282
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->V(Ljava/util/List;III)V
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

.field public final synthetic h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;IIILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    iput p2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;->i:I

    iput p3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;->j:I

    iput p4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;->n:I

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

    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    iget v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;->i:I

    iget v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;->j:I

    iget v4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;->n:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;IIILaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;->g:I

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
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->z()Lht1/a;

    move-result-object p1

    invoke-interface {p1}, Lht1/a;->B0()Lit1/f;

    move-result-object p1

    iget v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;->i:I

    iget v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;->j:I

    invoke-interface {p1, v1, v3}, Lit1/f;->i(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;->h:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->z()Lht1/a;

    move-result-object p1

    invoke-interface {p1}, Lht1/a;->B0()Lit1/f;

    move-result-object p1

    invoke-interface {p1}, Lit1/f;->e()V

    .line 6
    :cond_2
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object p1

    new-instance v1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f$a;-><init>(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;Laj3/d;)V

    iput v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$f;->g:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
