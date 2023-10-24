.class public final Lur1/a$b;
.super Lcj3/l;
.source "VideoEditViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.edit.imagecrop.video.viewmodel.VideoEditViewModel$chooseCrop$1"
    f = "VideoEditViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lur1/a;->m1(Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)V
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

.field public final synthetic h:Lur1/a;

.field public final synthetic i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;


# direct methods
.method public constructor <init>(Lur1/a;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lur1/a$b;->h:Lur1/a;

    iput-object p2, p0, Lur1/a$b;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

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

    new-instance p1, Lur1/a$b;

    iget-object v0, p0, Lur1/a$b;->h:Lur1/a;

    iget-object v1, p0, Lur1/a$b;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-direct {p1, v0, v1, p2}, Lur1/a$b;-><init>(Lur1/a;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lur1/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lur1/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lur1/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lur1/a$b;->g:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lur1/a$b;->h:Lur1/a;

    invoke-virtual {p1}, Lur1/a;->O1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lrr1/d;

    iget-object v1, p0, Lur1/a$b;->h:Lur1/a;

    iget-object v2, p0, Lur1/a$b;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    invoke-static {v1, v2}, Lur1/a;->j1(Lur1/a;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lrr1/d;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
