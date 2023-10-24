.class public final Lf20/f$c$a;
.super Ljava/lang/Object;
.source "NewWorkoutDownloadTask.kt"

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf20/f$c;->d(Ljg3/a;Lf20/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/gotokeep/keep/common/utils/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf20/f$c;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

.field public final synthetic c:Lf20/a;


# direct methods
.method public constructor <init>(Lf20/f$c;Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;Lf20/a;)V
    .locals 0

    iput-object p1, p0, Lf20/f$c$a;->a:Lf20/f$c;

    iput-object p2, p0, Lf20/f$c$a;->b:Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    iput-object p3, p0, Lf20/f$c$a;->c:Lf20/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf20/f$c$a;->a:Lf20/f$c;

    iget-object v0, v0, Lf20/f$c;->a:Lf20/f;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSegmentComplete audio unzip success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lf20/f$c$a;->a:Lf20/f$c;

    iget-object v2, v2, Lf20/f$c;->a:Lf20/f;

    invoke-static {v2}, Lf20/f;->f(Lf20/f;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf20/f$c$a;->b:Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "listener"

    .line 4
    invoke-static {v0, v2, v1}, Lf20/f;->j(Lf20/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lf20/f$c$a;->a:Lf20/f$c;

    iget-object v0, v0, Lf20/f$c;->a:Lf20/f;

    invoke-static {v0}, Lf20/f;->f(Lf20/f;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lf20/f$c$a;->a:Lf20/f$c;

    iget-object v0, v0, Lf20/f$c;->a:Lf20/f;

    invoke-static {v0}, Lf20/f;->f(Lf20/f;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Lf20/f$c$a;->c:Lf20/a;

    invoke-virtual {v0}, Lf20/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz30/l;->r(Ljava/lang/String;)Z

    const-string v0, "isSuccess"

    .line 8
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lf20/f$c$a;->b:Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "audioPacket"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf20/f$c$a;->b:Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "specialAudioPacket"

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    :cond_1
    iget-object p1, p0, Lf20/f$c$a;->b:Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;->a()Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lf20/f$c$a;->a:Lf20/f$c;

    iget-object v0, v0, Lf20/f$c;->b:Lht/e;

    invoke-virtual {v0}, Lht/e;->w0()Lit/e2;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;->c()J

    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;->a()I

    move-result v5

    .line 16
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;-><init>(Ljava/lang/String;JI)V

    .line 17
    invoke-virtual {v0, v1}, Lit/e2;->j(Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;)V

    .line 18
    iget-object v0, p0, Lf20/f$c$a;->a:Lf20/f$c;

    iget-object v0, v0, Lf20/f$c;->b:Lht/e;

    invoke-virtual {v0}, Lht/e;->j0()Lit/p1;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;->b()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo$AdditionInfo;->c()J

    move-result-wide v2

    .line 21
    sget-object p1, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;->TRAIN_AUDIO:Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;

    .line 22
    invoke-virtual {v0, v1, v2, v3, p1}, Lit/p1;->l(Ljava/lang/String;JLcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;)V

    .line 23
    :cond_2
    iget-object p1, p0, Lf20/f$c$a;->a:Lf20/f$c;

    iget-object p1, p1, Lf20/f$c;->a:Lf20/f;

    invoke-static {p1}, Lf20/f;->b(Lf20/f;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, Lf20/f$c$a;->a:Lf20/f$c;

    iget-object p1, p1, Lf20/f$c;->a:Lf20/f;

    invoke-static {p1}, Lf20/f;->b(Lf20/f;)V

    .line 25
    iget-object p1, p0, Lf20/f$c$a;->a:Lf20/f$c;

    iget-object p1, p1, Lf20/f$c;->a:Lf20/f;

    invoke-static {p1}, Lf20/f;->g(Lf20/f;)Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lf20/f$c$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
