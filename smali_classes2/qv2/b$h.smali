.class public final Lqv2/b$h;
.super Ljava/lang/Object;
.source "BaseLocalRecordManager.kt"

# interfaces
.implements Lqv2/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv2/b;->w(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqv2/b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqv2/b;ILcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqv2/b$h;->a:Lqv2/b;

    iput p2, p0, Lqv2/b$h;->b:I

    iput-object p3, p0, Lqv2/b$h;->c:Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    iput-object p4, p0, Lqv2/b$h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqv2/b$h;->a:Lqv2/b;

    .line 2
    iget-object v0, p0, Lqv2/b$h;->c:Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    .line 3
    iget v1, p0, Lqv2/b$h;->b:I

    .line 4
    iget-object v2, p0, Lqv2/b$h;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lqv2/b;->i(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqv2/b$h;->a:Lqv2/b;

    iget v0, p0, Lqv2/b$h;->b:I

    invoke-virtual {p1, v0}, Lqv2/b;->k(I)V

    .line 2
    iget-object p1, p0, Lqv2/b$h;->a:Lqv2/b;

    iget-object v0, p0, Lqv2/b$h;->c:Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    iget v1, p0, Lqv2/b$h;->b:I

    iget-object v2, p0, Lqv2/b$h;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lqv2/b;->i(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void
.end method
