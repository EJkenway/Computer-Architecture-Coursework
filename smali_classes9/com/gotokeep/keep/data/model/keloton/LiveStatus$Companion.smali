.class public final Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;
.super Ljava/lang/Object;
.source "KitLiveStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/LiveStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/gotokeep/keep/data/model/keloton/LiveStatus;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->values()[Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->values()[Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->UNKNOWN:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    return-object p1
.end method
