.class public final Lsr1/m$a$a;
.super Lcj3/l;
.source "VideoSegmentFramePreviewItemPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.edit.imagecrop.video.mvp.presenter.VideoSegmentFramePreviewItemPresenter$awaitBitmap$1$1"
    f = "VideoSegmentFramePreviewItemPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr1/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lsr1/m$a;

.field public final synthetic i:Lij3/b0;


# direct methods
.method public constructor <init>(Lsr1/m$a;Lij3/b0;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lsr1/m$a$a;->h:Lsr1/m$a;

    iput-object p2, p0, Lsr1/m$a$a;->i:Lij3/b0;

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

    new-instance p1, Lsr1/m$a$a;

    iget-object v0, p0, Lsr1/m$a$a;->h:Lsr1/m$a;

    iget-object v1, p0, Lsr1/m$a$a;->i:Lij3/b0;

    invoke-direct {p1, v0, v1, p2}, Lsr1/m$a$a;-><init>(Lsr1/m$a;Lij3/b0;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lsr1/m$a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lsr1/m$a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lsr1/m$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsr1/m$a$a;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsr1/m$a$a;->h:Lsr1/m$a;

    iget-object p1, p1, Lsr1/m$a;->j:Lsr1/m;

    invoke-static {p1}, Lsr1/m;->r1(Lsr1/m;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lsr1/m$a$a;->h:Lsr1/m$a;

    iget-object v1, v0, Lsr1/m$a;->j:Lsr1/m;

    iget-object v0, v0, Lsr1/m$a;->n:Lrr1/o;

    invoke-static {v1, v0}, Lsr1/m;->q1(Lsr1/m;Lrr1/o;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsr1/m$a$a;->i:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lsr1/m$a$a;->h:Lsr1/m$a;

    iget-object p1, p1, Lsr1/m$a;->j:Lsr1/m;

    invoke-static {p1}, Lsr1/m;->s1(Lsr1/m;)Lcom/gotokeep/keep/pb/edit/imagecrop/video/mvp/view/VideoSegmentFramePreviewItemView;

    move-result-object p1

    iget-object v0, p0, Lsr1/m$a$a;->i:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
