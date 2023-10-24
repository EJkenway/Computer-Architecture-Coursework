.class public final Ld43/a$a;
.super Las/e;
.source "PreviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld43/a;->z1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld43/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ld43/a;Ljava/lang/String;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld43/a$a;->a:Ld43/a;

    iput-object p2, p0, Ld43/a$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld43/a$a;->c:J

    invoke-direct {p0, p5}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;->s1()Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld43/a$a;->a:Ld43/a;

    invoke-static {v1}, Ld43/a;->l1(Ld43/a;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ld43/a$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ld43/a$a;->a:Ld43/a;

    invoke-static {v1}, Ld43/a;->j1(Ld43/a;)La43/b;

    move-result-object v1

    invoke-virtual {v1, v0}, La43/b;->c(Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld43/a$a;->a:Ld43/a;

    invoke-static {v0}, Ld43/a;->n1(Ld43/a;)V

    .line 5
    iget-object v0, p0, Ld43/a$a;->a:Ld43/a;

    iget-object v1, p0, Ld43/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ld43/a;->r1(Ld43/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;)V

    .line 6
    iget-object p1, p0, Ld43/a$a;->a:Ld43/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld43/a$a;->c:J

    sub-long/2addr v0, v2

    const-string v2, "success"

    invoke-static {p1, v0, v1, v2}, Ld43/a;->q1(Ld43/a;JLjava/lang/String;)V

    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Ld43/a$a;->a:Ld43/a;

    invoke-static {p1}, Ld43/a;->n1(Ld43/a;)V

    .line 3
    iget-object p1, p0, Ld43/a$a;->a:Ld43/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld43/a$a;->c:J

    sub-long/2addr v0, v2

    const-string v2, "failed"

    invoke-static {p1, v0, v1, v2}, Ld43/a;->q1(Ld43/a;JLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;

    invoke-virtual {p0, p1}, Ld43/a$a;->a(Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;)V

    return-void
.end method
