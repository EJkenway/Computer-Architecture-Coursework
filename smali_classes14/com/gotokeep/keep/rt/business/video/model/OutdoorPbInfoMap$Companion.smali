.class public final Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap$Companion;
.super Ljava/lang/Object;
.source "OutdoorPbInfoMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final sortPbInfoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pbInfoList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap$Companion$sortPbInfoList$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/video/model/OutdoorPbInfoMap$Companion$sortPbInfoList$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    return-void
.end method
