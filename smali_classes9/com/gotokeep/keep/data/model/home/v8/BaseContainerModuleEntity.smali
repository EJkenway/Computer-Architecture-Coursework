.class public Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;
.super Ljava/lang/Object;
.source "ContainerizedDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final decoration:Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;

.field private trackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/b;
        value = Lcom/gotokeep/keep/data/persistence/serializer/MapStringObjDeserializer;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;->trackProps:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;->trackProps:Ljava/util/Map;

    return-void
.end method
