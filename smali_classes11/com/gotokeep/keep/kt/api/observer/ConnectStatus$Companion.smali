.class public final Lcom/gotokeep/keep/kt/api/observer/ConnectStatus$Companion;
.super Ljava/lang/Object;
.source "IEquipmentSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromByte(B)Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->values()[Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->values()[Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;->NOT_FOUND:Lcom/gotokeep/keep/kt/api/observer/ConnectStatus;

    return-object p1
.end method
