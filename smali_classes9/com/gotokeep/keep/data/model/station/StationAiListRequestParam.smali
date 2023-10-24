.class public final Lcom/gotokeep/keep/data/model/station/StationAiListRequestParam;
.super Ljava/lang/Object;
.source "StationAiListEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final dataType:Ljava/lang/String;

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchLabel;",
            ">;"
        }
    .end annotation
.end field

.field private final pageNum:I

.field private final pageSize:I

.field private final sorted:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherSearchLabel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sorted"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/station/StationAiListRequestParam;->dataType:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/station/StationAiListRequestParam;->pageNum:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/station/StationAiListRequestParam;->sorted:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/model/station/StationAiListRequestParam;->pageSize:I

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/station/StationAiListRequestParam;->labels:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ILij3/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-string p3, "desc"

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/station/StationAiListRequestParam;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    return-void
.end method
