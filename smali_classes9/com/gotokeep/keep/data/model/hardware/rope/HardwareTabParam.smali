.class public final Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;
.super Ljava/lang/Object;
.source "SmartRopeParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private getRopeCard:Ljava/lang/String;

.field private lastId:Ljava/lang/String;

.field private lastPosition:I

.field private pageNum:I

.field private selectorCardIndex:I

.field private selectorTabMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->lastId:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->pageNum:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->lastPosition:I

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->selectorTabMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->getRopeCard:Ljava/lang/String;

    iput p6, p0, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->selectorCardIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;IILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;-><init>(Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->lastId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->lastPosition:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->pageNum:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->selectorCardIndex:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->lastId:Ljava/lang/String;

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->lastPosition:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->pageNum:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->selectorCardIndex:I

    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/hardware/rope/HardwareTabParam;->selectorTabMap:Ljava/util/Map;

    return-void
.end method
