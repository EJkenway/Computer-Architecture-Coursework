.class public final Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;
.super Lcj3/l;
.source "VideoEditHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.pb.edit.imagecrop.video.utils.VideoEditHelper$divide$2$1"
    f = "VideoEditHelper.kt"
    l = {
        0x1ed
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;->u(JZ)V
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lij3/a0;

.field public final synthetic i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

.field public final synthetic j:Lwi3/f;

.field public final synthetic n:J

.field public final synthetic o:Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

.field public final synthetic p:Lij3/b0;


# direct methods
.method public constructor <init>(Lij3/a0;Laj3/d;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lwi3/f;JLcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;->h:Lij3/a0;

    iput-object p3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    iput-object p4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;->j:Lwi3/f;

    iput-wide p5, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;->n:J

    iput-object p7, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;->o:Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    iput-object p8, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;->p:Lij3/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 9
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

    new-instance p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;->h:Lij3/a0;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;->i:Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;

    iget-object v4, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;->j:Lwi3/f;

    iget-wide v5, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;->n:J

    iget-object v7, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;->o:Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    iget-object v8, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;->p:Lij3/b0;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;-><init>(Lij3/a0;Laj3/d;Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper;Lwi3/f;JLcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;Lij3/b0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;->p:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;

    invoke-virtual {p1}, Lcom/gotokeep/keep/pb/composer/timeline/VideoSegmentTimeline;->getFilePath()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;->h:Lij3/a0;

    iget-wide v4, p1, Lij3/a0;->g:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    iput v2, p0, Lcom/gotokeep/keep/pb/edit/imagecrop/video/utils/VideoEditHelper$e;->g:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lot1/f;->g(Ljava/lang/String;JIILaj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
