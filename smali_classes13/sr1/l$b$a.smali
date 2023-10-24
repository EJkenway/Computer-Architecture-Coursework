.class public final Lsr1/l$b$a;
.super Lcj3/l;
.source "VideoSegmentFrameItemPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.edit.imagecrop.video.mvp.presenter.VideoSegmentFrameItemPresenter$bind$3$1"
    f = "VideoSegmentFrameItemPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lsr1/l$b;

.field public final synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lsr1/l$b;Landroid/graphics/Bitmap;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lsr1/l$b$a;->h:Lsr1/l$b;

    iput-object p2, p0, Lsr1/l$b$a;->i:Landroid/graphics/Bitmap;

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

    new-instance p1, Lsr1/l$b$a;

    iget-object v0, p0, Lsr1/l$b$a;->h:Lsr1/l$b;

    iget-object v1, p0, Lsr1/l$b$a;->i:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lsr1/l$b$a;-><init>(Lsr1/l$b;Landroid/graphics/Bitmap;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lsr1/l$b$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsr1/l$b$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lsr1/l$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsr1/l$b$a;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsr1/l$b$a;->h:Lsr1/l$b;

    iget-object p1, p1, Lsr1/l$b;->h:Lsr1/l;

    invoke-static {p1}, Lsr1/l;->q1(Lsr1/l;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "thumbnail"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsr1/l$b$a;->h:Lsr1/l$b;

    iget-object v0, v0, Lsr1/l$b;->i:Lrr1/m;

    invoke-virtual {v0}, Lrr1/m;->k1()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lsr1/l$b$a;->i:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p1, p0, Lsr1/l$b$a;->h:Lsr1/l$b;

    iget-object p1, p1, Lsr1/l$b;->h:Lsr1/l;

    iget-object v0, p0, Lsr1/l$b$a;->i:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lsr1/l;->s1(Lsr1/l;Landroid/graphics/Bitmap;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
