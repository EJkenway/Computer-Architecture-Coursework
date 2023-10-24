.class public final enum Lcom/taobao/orange/OConstant$UPDMODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/orange/OConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UPDMODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/orange/OConstant$UPDMODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/orange/OConstant$UPDMODE;

.field public static final enum O_ALL:Lcom/taobao/orange/OConstant$UPDMODE;

.field public static final enum O_EVENT:Lcom/taobao/orange/OConstant$UPDMODE;

.field public static final enum O_XMD:Lcom/taobao/orange/OConstant$UPDMODE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/orange/OConstant$UPDMODE;

    const-string v1, "O_XMD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/orange/OConstant$UPDMODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/orange/OConstant$UPDMODE;->O_XMD:Lcom/taobao/orange/OConstant$UPDMODE;

    .line 2
    new-instance v1, Lcom/taobao/orange/OConstant$UPDMODE;

    const-string v3, "O_EVENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/orange/OConstant$UPDMODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/orange/OConstant$UPDMODE;->O_EVENT:Lcom/taobao/orange/OConstant$UPDMODE;

    .line 3
    new-instance v3, Lcom/taobao/orange/OConstant$UPDMODE;

    const-string v5, "O_ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/orange/OConstant$UPDMODE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/orange/OConstant$UPDMODE;->O_ALL:Lcom/taobao/orange/OConstant$UPDMODE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/taobao/orange/OConstant$UPDMODE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/taobao/orange/OConstant$UPDMODE;->$VALUES:[Lcom/taobao/orange/OConstant$UPDMODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/taobao/orange/OConstant$UPDMODE;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/taobao/orange/OConstant$UPDMODE;->O_XMD:Lcom/taobao/orange/OConstant$UPDMODE;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/taobao/orange/OConstant$UPDMODE;->O_ALL:Lcom/taobao/orange/OConstant$UPDMODE;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/taobao/orange/OConstant$UPDMODE;->O_EVENT:Lcom/taobao/orange/OConstant$UPDMODE;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/taobao/orange/OConstant$UPDMODE;->O_XMD:Lcom/taobao/orange/OConstant$UPDMODE;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/orange/OConstant$UPDMODE;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/orange/OConstant$UPDMODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/orange/OConstant$UPDMODE;

    return-object p0
.end method

.method public static values()[Lcom/taobao/orange/OConstant$UPDMODE;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/orange/OConstant$UPDMODE;->$VALUES:[Lcom/taobao/orange/OConstant$UPDMODE;

    invoke-virtual {v0}, [Lcom/taobao/orange/OConstant$UPDMODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/orange/OConstant$UPDMODE;

    return-object v0
.end method
