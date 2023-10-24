.class public final Lcom/gotokeep/keep/data/model/ad/AdTraceModel;
.super Ljava/lang/Object;
.source "AdTraceModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adTrace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final isShow:Z

.field private final trackIndex:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;-><init>(Ljava/lang/String;Ljava/util/Map;IZILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;->adTrace:Ljava/util/Map;

    iput p3, p0, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;->trackIndex:I

    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;->isShow:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;IZILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;-><init>(Ljava/lang/String;Ljava/util/Map;IZ)V

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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdTraceModel;->adTrace:Ljava/util/Map;

    return-object v0
.end method
