.class public Lcom/gotokeep/keep/training/video/recording/helper/l;
.super Ljava/lang/Object;
.source "TrainRecordHelper.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->b:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/training/video/recording/helper/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/training/video/recording/helper/l;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/training/video/recording/helper/l;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/training/video/recording/helper/l;->g(J)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/training/video/recording/helper/l;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/training/video/recording/helper/l;->h(I)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->c:Z

    return-void
.end method

.method private synthetic g(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/training/video/recording/helper/l;->m(J)V

    return-void
.end method

.method private synthetic h(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->c:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->d:J

    .line 3
    new-instance v2, Lcom/gotokeep/keep/training/video/recording/helper/k;

    invoke-direct {v2, p0, v0, v1}, Lcom/gotokeep/keep/training/video/recording/helper/k;-><init>(Lcom/gotokeep/keep/training/video/recording/helper/l;J)V

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->c:Z

    return v0
.end method

.method public i()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->b:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->t()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "trainRecordVideo"

    const-string v3, "releaseResource"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->b:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->x()V

    return-void
.end method

.method public k()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->b:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->B()V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;II)V
    .locals 5

    .line 1
    invoke-static {}, Lku2/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->c:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "trainRecordVideo"

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete last same step video "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z

    .line 8
    :cond_2
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "startRecord"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->b:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    new-instance p3, Lcom/gotokeep/keep/training/video/recording/helper/i;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/training/video/recording/helper/i;-><init>(Lcom/gotokeep/keep/training/video/recording/helper/l;)V

    invoke-virtual {p2, p1, p3}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->G(Ljava/lang/String;Lcom/gotokeep/keep/common/utils/a;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->b:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    new-instance v0, Lcom/gotokeep/keep/training/video/recording/helper/j;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/training/video/recording/helper/j;-><init>(Lcom/gotokeep/keep/training/video/recording/helper/l;I)V

    invoke-virtual {p3, p1, v0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->H(Ljava/lang/String;Lcom/gotokeep/keep/common/utils/a;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_0
    iget-object p3, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->d:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    sget-object p1, Lef1/a;->f:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "trainRecordVideo"

    const-string v1, "RecordSession not equal"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/video/recording/helper/l;->n()V

    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->d:J

    .line 3
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "trainRecordVideo"

    const-string v4, "stopRecord"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v1, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->c:Z

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/l;->b:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->K()V

    return-void
.end method
