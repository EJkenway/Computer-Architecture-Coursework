.class public final Lhg/b$b;
.super Lcj3/l;
.source "KPlayerKeepLivePlayer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.activity.live.helper.KPlayerKeepLivePlayer$snapshot$1"
    f = "KPlayerKeepLivePlayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg/b;->snapshot(Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;)V
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
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lhg/b;

.field public final synthetic j:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;


# direct methods
.method public constructor <init>(Lhg/b;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lhg/b$b;->i:Lhg/b;

    iput-object p2, p0, Lhg/b$b;->j:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhg/b$b;

    iget-object v1, p0, Lhg/b$b;->i:Lhg/b;

    iget-object v2, p0, Lhg/b$b;->j:Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;

    invoke-direct {v0, v1, v2, p2}, Lhg/b$b;-><init>(Lhg/b;Lcom/tencent/rtmp/TXLivePlayer$ITXSnapshotListener;Laj3/d;)V

    iput-object p1, v0, Lhg/b$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lhg/b$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lhg/b$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lhg/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lhg/b$b;->h:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhg/b$b;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ltj3/p0;

    .line 2
    iget-object p1, p0, Lhg/b$b;->i:Lhg/b;

    invoke-static {p1}, Lhg/b;->k(Lhg/b;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p0, Lhg/b$b;->i:Lhg/b;

    invoke-static {v2}, Lhg/b;->k(Lhg/b;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getVideoWidth()I

    move-result v2

    invoke-static {v2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lhg/b$b;->i:Lhg/b;

    invoke-static {v3}, Lhg/b;->k(Lhg/b;)Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getVideoHeight()I

    move-result v3

    invoke-static {v3}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 6
    :goto_2
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lhg/b$b$a;

    invoke-direct {v4, p0, p1, v1}, Lhg/b$b$a;-><init>(Lhg/b$b;Landroid/graphics/Bitmap;Laj3/d;)V

    const/4 p1, 0x2

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
