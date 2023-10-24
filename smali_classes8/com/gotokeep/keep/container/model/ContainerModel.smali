.class public Lcom/gotokeep/keep/container/model/ContainerModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ContainerModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;
.implements Lcom/gotokeep/keep/data/model/container/IContainerModel;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private _positionFormatCache:Ljava/lang/Object;

.field private final cardData:Ljava/lang/Object;

.field private final cardId:Ljava/lang/String;

.field private final decoration:Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;

.field private extra:Ljava/lang/Object;

.field private final linkUrl:Ljava/lang/String;

.field private position:I

.field private final trackProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/container/model/ContainerModel;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->cardId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->decoration:Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;

    iput-object p3, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->cardData:Ljava/lang/Object;

    iput-object p4, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->linkUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->trackProps:Ljava/util/Map;

    iput-object p6, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->extra:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->position:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;ILij3/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 1
    invoke-direct/range {p1 .. p7}, Lcom/gotokeep/keep/container/model/ContainerModel;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic castExtra()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">()TP;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/container/model/ContainerModel;->getExtra()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "P"

    invoke-static {v1, v2}, Lij3/o;->o(ILjava/lang/String;)V

    return-object v0
.end method

.method public final formatPosition(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")TM;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->cardData:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->cardData:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    return-object v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->_positionFormatCache:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Object;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->cardData:Ljava/lang/Object;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->_positionFormatCache:Ljava/lang/Object;

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final getCardData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->cardData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->cardId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecoration()Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->decoration:Lcom/gotokeep/keep/data/model/container/ContainerDecorationEntity;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->extra:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->position:I

    return v0
.end method

.method public final getTrackProps()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->trackProps:Ljava/util/Map;

    return-object v0
.end method

.method public final setExtra(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->extra:Ljava/lang/Object;

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/container/model/ContainerModel;->position:I

    return-void
.end method
