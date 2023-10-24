.class public final Ldr/b;
.super Ljava/lang/Object;
.source "ICardDataProcessor.kt"

# interfaces
.implements Ldr/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ldr/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/container/model/ContainerModel;",
            ">;"
        }
    .end annotation

    const-string v0, "processorContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ldr/d;->a()Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;

    move-result-object v0

    invoke-virtual {p1}, Ldr/d;->a()Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;->d()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Ler/c;->d(Lcom/gotokeep/keep/data/model/container/ContainerModuleEntity;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
