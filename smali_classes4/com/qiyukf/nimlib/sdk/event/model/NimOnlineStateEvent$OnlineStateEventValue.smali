.class public final enum Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
.super Ljava/lang/Enum;
.source "NimOnlineStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OnlineStateEventValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

.field public static final enum DisConnect:Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

.field public static final enum Login:Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

.field public static final enum Logout:Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    const-string v1, "Login"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->Login:Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    const-string v4, "Logout"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->Logout:Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    .line 3
    new-instance v4, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    const-string v6, "DisConnect"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->DisConnect:Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    new-array v6, v7, [Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->$VALUES:[Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->value:I

    return-void
.end method

.method public static getOnlineStateEventValue(I)Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->DisConnect:Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->Logout:Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->Login:Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->$VALUES:[Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/event/model/NimOnlineStateEvent$OnlineStateEventValue;->value:I

    return v0
.end method
