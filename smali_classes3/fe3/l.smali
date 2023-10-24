.class public final Lfe3/l;
.super Lie3/c$a;
.source "PlayerListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe3/l$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe3/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe3/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lie3/c$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfe3/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic V0(Lfe3/l;)V
    .locals 0

    invoke-static {p0}, Lfe3/l;->k1(Lfe3/l;)V

    return-void
.end method

.method public static synthetic W0(Lfe3/l;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfe3/l;->f1(Lfe3/l;II)V

    return-void
.end method

.method public static synthetic X0(Lfe3/l;)V
    .locals 0

    invoke-static {p0}, Lfe3/l;->h1(Lfe3/l;)V

    return-void
.end method

.method public static synthetic Y0(Lfe3/l;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfe3/l;->i1(Lfe3/l;JJ)V

    return-void
.end method

.method public static synthetic Z0(Lfe3/l;)V
    .locals 0

    invoke-static {p0}, Lfe3/l;->g1(Lfe3/l;)V

    return-void
.end method

.method public static synthetic a1(Lfe3/l;)V
    .locals 0

    invoke-static {p0}, Lfe3/l;->e1(Lfe3/l;)V

    return-void
.end method

.method public static synthetic b1(Lfe3/l;)V
    .locals 0

    invoke-static {p0}, Lfe3/l;->j1(Lfe3/l;)V

    return-void
.end method

.method public static final e1(Lfe3/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfe3/l;->i:Lhj3/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final f1(Lfe3/l;II)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfe3/l;->o:Lhj3/p;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final g1(Lfe3/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfe3/l;->q:Lhj3/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final h1(Lfe3/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfe3/l;->h:Lhj3/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final i1(Lfe3/l;JJ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfe3/l;->n:Lhj3/p;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final j1(Lfe3/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfe3/l;->p:Lhj3/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final k1(Lfe3/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lfe3/l;->j:Lhj3/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public E0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;JJ)V
    .locals 8

    .line 1
    invoke-virtual/range {p0 .. p5}, Lfe3/l;->l1(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;JJ)V

    const-wide/16 v0, 0x3e8

    .line 2
    div-long v6, p2, v0

    .line 3
    div-long v4, p4, v0

    .line 4
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    new-instance p2, Lfe3/k;

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lfe3/k;-><init>(Lfe3/l;JJ)V

    invoke-virtual {p1, p2}, Lwf3/n;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, " onLoading"

    invoke-static {p1, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepLinkSDK"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    new-instance v0, Lfe3/g;

    invoke-direct {v0, p0}, Lfe3/g;-><init>(Lfe3/l;)V

    invoke-virtual {p1, v0}, Lwf3/n;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;II)V
    .locals 2

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " onInfo what:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , extra:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KeepLinkSDK"

    invoke-virtual {v0, p3, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public J0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;I)V
    .locals 2

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " onCompletion, type:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "KeepLinkSDK"

    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    new-instance p2, Lfe3/h;

    invoke-direct {p2, p0}, Lfe3/h;-><init>(Lfe3/l;)V

    invoke-virtual {p1, p2}, Lwf3/n;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;II)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " onError what:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , extra:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepLinkSDK"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    new-instance v0, Lfe3/j;

    invoke-direct {v0, p0, p2, p3}, Lfe3/j;-><init>(Lfe3/l;II)V

    invoke-virtual {p1, v0}, Lwf3/n;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfe3/l;->h:Lhj3/a;

    .line 2
    iput-object v0, p0, Lfe3/l;->i:Lhj3/a;

    .line 3
    iput-object v0, p0, Lfe3/l;->j:Lhj3/a;

    .line 4
    iput-object v0, p0, Lfe3/l;->n:Lhj3/p;

    .line 5
    iput-object v0, p0, Lfe3/l;->o:Lhj3/p;

    .line 6
    iput-object v0, p0, Lfe3/l;->p:Lhj3/a;

    .line 7
    iput-object v0, p0, Lfe3/l;->q:Lhj3/a;

    return-void
.end method

.method public d0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;F)V
    .locals 2

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " onVolumeChanged percent:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "KeepLinkSDK"

    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe3/l;->h:Lhj3/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;I)V
    .locals 2

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " onSeekComplete position:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "KeepLinkSDK"

    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, " onStop"

    invoke-static {p1, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepLinkSDK"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    new-instance v0, Lfe3/e;

    invoke-direct {v0, p0}, Lfe3/e;-><init>(Lfe3/l;)V

    invoke-virtual {p1, v0}, Lwf3/n;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l1(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe3/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lfe3/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " onPositionUpdate position:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " , duration:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "KeepLinkSDK"

    .line 5
    invoke-virtual {v0, p3, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lfe3/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_1
    return-void
.end method

.method public final m1(Lhj3/a;Lhj3/a;Lhj3/a;Lhj3/p;Lhj3/p;Lhj3/a;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfe3/l;->h:Lhj3/a;

    .line 2
    iput-object p2, p0, Lfe3/l;->i:Lhj3/a;

    .line 3
    iput-object p3, p0, Lfe3/l;->j:Lhj3/a;

    .line 4
    iput-object p4, p0, Lfe3/l;->n:Lhj3/p;

    .line 5
    iput-object p5, p0, Lfe3/l;->o:Lhj3/p;

    .line 6
    iput-object p6, p0, Lfe3/l;->p:Lhj3/a;

    .line 7
    iput-object p7, p0, Lfe3/l;->q:Lhj3/a;

    return-void
.end method

.method public n(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, " onPause"

    invoke-static {p1, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepLinkSDK"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    new-instance v0, Lfe3/f;

    invoke-direct {v0, p0}, Lfe3/f;-><init>(Lfe3/l;)V

    invoke-virtual {p1, v0}, Lwf3/n;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z0(Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe3/l;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/keep/trainingengine/data/KeepLinkDeviceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, " onStart"

    invoke-static {p1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepLinkSDK"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    new-instance v0, Lfe3/i;

    invoke-direct {v0, p0}, Lfe3/i;-><init>(Lfe3/l;)V

    invoke-virtual {p1, v0}, Lwf3/n;->e(Ljava/lang/Runnable;)V

    return-void
.end method
