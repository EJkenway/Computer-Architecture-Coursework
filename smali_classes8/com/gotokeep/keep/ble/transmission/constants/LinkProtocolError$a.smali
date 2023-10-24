.class public final Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError$a;
.super Ljava/lang/Object;
.source "ErrorDefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->values()[Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->getCode()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;->h:Lcom/gotokeep/keep/ble/transmission/constants/LinkProtocolError;

    return-object p1
.end method
