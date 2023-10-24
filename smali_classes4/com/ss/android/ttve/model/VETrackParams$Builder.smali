.class public Lcom/ss/android/ttve/model/VETrackParams$Builder;
.super Ljava/lang/Object;
.source "VETrackParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttve/model/VETrackParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public params:Lcom/ss/android/ttve/model/VETrackParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ss/android/ttve/model/VETrackParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/ttve/model/VETrackParams;-><init>(Lcom/ss/android/ttve/model/VETrackParams$1;)V

    iput-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttve/model/VETrackParams;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    return-void
.end method


# virtual methods
.method public addPath(Ljava/lang/String;)Lcom/ss/android/ttve/model/VETrackParams$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0}, Lcom/ss/android/ttve/model/VETrackParams;->access$100(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/ttve/model/VETrackParams;->access$102(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0}, Lcom/ss/android/ttve/model/VETrackParams;->access$100(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSeqIn(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0}, Lcom/ss/android/ttve/model/VETrackParams;->access$400(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/ttve/model/VETrackParams;->access$402(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0}, Lcom/ss/android/ttve/model/VETrackParams;->access$400(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSeqOut(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0}, Lcom/ss/android/ttve/model/VETrackParams;->access$500(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/ttve/model/VETrackParams;->access$502(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0}, Lcom/ss/android/ttve/model/VETrackParams;->access$500(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSize(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/ttve/model/VETrackParams$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0}, Lcom/ss/android/ttve/model/VETrackParams;->access$1000(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/ttve/model/VETrackParams;->access$1002(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0}, Lcom/ss/android/ttve/model/VETrackParams;->access$1000(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSpeed(D)Lcom/ss/android/ttve/model/VETrackParams$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0}, Lcom/ss/android/ttve/model/VETrackParams;->access$600(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/ttve/model/VETrackParams;->access$602(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0}, Lcom/ss/android/ttve/model/VETrackParams;->access$600(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTrimIn(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0}, Lcom/ss/android/ttve/model/VETrackParams;->access$200(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/ttve/model/VETrackParams;->access$202(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0}, Lcom/ss/android/ttve/model/VETrackParams;->access$200(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTrimOut(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0}, Lcom/ss/android/ttve/model/VETrackParams;->access$300(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/ss/android/ttve/model/VETrackParams;->access$302(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0}, Lcom/ss/android/ttve/model/VETrackParams;->access$300(Lcom/ss/android/ttve/model/VETrackParams;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/ss/android/ttve/model/VETrackParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    return-object v0
.end method

.method public setExtFlag(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0, p1}, Lcom/ss/android/ttve/model/VETrackParams;->access$902(Lcom/ss/android/ttve/model/VETrackParams;I)I

    return-object p0
.end method

.method public setLayer(I)Lcom/ss/android/ttve/model/VETrackParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0, p1}, Lcom/ss/android/ttve/model/VETrackParams;->access$702(Lcom/ss/android/ttve/model/VETrackParams;I)I

    return-object p0
.end method

.method public setPaths(Ljava/util/List;)Lcom/ss/android/ttve/model/VETrackParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ttve/model/VETrackParams$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0, p1}, Lcom/ss/android/ttve/model/VETrackParams;->access$102(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public setSeqIns(Ljava/util/List;)Lcom/ss/android/ttve/model/VETrackParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ttve/model/VETrackParams$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0, p1}, Lcom/ss/android/ttve/model/VETrackParams;->access$402(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public setSeqOuts(Ljava/util/List;)Lcom/ss/android/ttve/model/VETrackParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ttve/model/VETrackParams$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0, p1}, Lcom/ss/android/ttve/model/VETrackParams;->access$502(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public setSpeeds(Ljava/util/List;)Lcom/ss/android/ttve/model/VETrackParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/ss/android/ttve/model/VETrackParams$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0, p1}, Lcom/ss/android/ttve/model/VETrackParams;->access$602(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public setTrackPriority(Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;)Lcom/ss/android/ttve/model/VETrackParams$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0, p1}, Lcom/ss/android/ttve/model/VETrackParams;->access$802(Lcom/ss/android/ttve/model/VETrackParams;Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;)Lcom/ss/android/ttve/model/VETrackParams$TrackPriority;

    return-object p0
.end method

.method public setTrimIns(Ljava/util/List;)Lcom/ss/android/ttve/model/VETrackParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ttve/model/VETrackParams$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0, p1}, Lcom/ss/android/ttve/model/VETrackParams;->access$202(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public setTrimOuts(Ljava/util/List;)Lcom/ss/android/ttve/model/VETrackParams$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ttve/model/VETrackParams$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/model/VETrackParams$Builder;->params:Lcom/ss/android/ttve/model/VETrackParams;

    invoke-static {v0, p1}, Lcom/ss/android/ttve/model/VETrackParams;->access$302(Lcom/ss/android/ttve/model/VETrackParams;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method
