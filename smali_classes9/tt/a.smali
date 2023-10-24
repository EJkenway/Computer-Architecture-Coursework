.class public Ltt/a;
.super Ljava/lang/Object;
.source "SourcedStepDataRepository.java"


# instance fields
.field public a:Lut/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/data/room/step/SourcedStepDatabase;->c()Lcom/gotokeep/keep/data/room/step/SourcedStepDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/step/SourcedStepDatabase;->d()Lut/a;

    move-result-object v0

    iput-object v0, p0, Ltt/a;->a:Lut/a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltt/a;->a:Lut/a;

    invoke-interface {v0, p1, p2}, Lut/a;->e(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltt/a;->a:Lut/a;

    invoke-interface {v0, p1}, Lut/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltt/a;->a:Lut/a;

    invoke-interface {v0, p1}, Lut/a;->b(Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(JLjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltt/a;->a:Lut/a;

    invoke-interface {v0, p1, p2, p3}, Lut/a;->d(JLjava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltt/a;->a:Lut/a;

    invoke-interface {v0, p1}, Lut/a;->a(Lcom/gotokeep/keep/data/room/step/data/SourcedStepData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
