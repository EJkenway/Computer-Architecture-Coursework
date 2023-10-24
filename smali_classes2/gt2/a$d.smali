.class public Lgt2/a$d;
.super Las/e;
.source "LiveTrainingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgt2/a;->j(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lgt2/a;


# direct methods
.method public constructor <init>(Lgt2/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgt2/a$d;->b:Lgt2/a;

    iput-boolean p2, p0, Lgt2/a$d;->a:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomEntity;->s1()Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lgt2/a$d;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgt2/a$d;->b:Lgt2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomEntity$DataEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgt2/a;->f(Lgt2/a;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lgt2/a$d;->b:Lgt2/a;

    invoke-static {v0}, Lgt2/a;->a(Lgt2/a;)Lgt2/b;

    move-result-object v0

    iget-object v1, p0, Lgt2/a$d;->b:Lgt2/a;

    invoke-static {v1}, Lgt2/a;->e(Lgt2/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lgt2/b;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lgt2/a$d;->b:Lgt2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomEntity$DataEntity;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lgt2/a;->g(Lgt2/a;Z)Z

    .line 6
    iget-object v0, p0, Lgt2/a$d;->b:Lgt2/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomEntity$DataEntity;->a()I

    move-result p1

    invoke-static {v0, p1}, Lgt2/a;->c(Lgt2/a;I)I

    .line 7
    iget-object p1, p0, Lgt2/a$d;->b:Lgt2/a;

    invoke-virtual {p1}, Lgt2/a;->p()V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgt2/a$d;->b:Lgt2/a;

    invoke-static {p1}, Lgt2/a;->a(Lgt2/a;)Lgt2/b;

    move-result-object p1

    invoke-interface {p1}, Lgt2/b;->d()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomEntity;

    invoke-virtual {p0, p1}, Lgt2/a$d;->a(Lcom/gotokeep/keep/data/model/training/room/JoinTrainingRoomEntity;)V

    return-void
.end method
