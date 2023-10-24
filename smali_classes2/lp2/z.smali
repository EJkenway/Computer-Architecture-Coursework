.class public final Llp2/z;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "VerticalContainerItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;

.field public final b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
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
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Llp2/z;->a:Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;

    iput-boolean p2, p0, Llp2/z;->b:Z

    iput-object p3, p0, Llp2/z;->c:Ljava/util/Map;

    iput-object p4, p0, Llp2/z;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;ZLjava/util/Map;Ljava/util/Map;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Llp2/z;-><init>(Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;ZLjava/util/Map;Ljava/util/Map;)V

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
    iget-object v0, p0, Llp2/z;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/z;->a:Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity$VerticalItemEntity;

    return-object v0
.end method

.method public final j1()Ljava/util/Map;
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
    iget-object v0, p0, Llp2/z;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp2/z;->b:Z

    return v0
.end method
