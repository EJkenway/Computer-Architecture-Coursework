.class public final enum Lcom/alipay/mobile/egg/view/AnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/egg/view/AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/egg/view/AnimationType;

.field public static final enum BottomToTop:Lcom/alipay/mobile/egg/view/AnimationType;

.field public static final enum LeftToRight:Lcom/alipay/mobile/egg/view/AnimationType;

.field public static final enum None:Lcom/alipay/mobile/egg/view/AnimationType;

.field public static final enum RightToLeft:Lcom/alipay/mobile/egg/view/AnimationType;

.field public static final enum TopToBottom:Lcom/alipay/mobile/egg/view/AnimationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alipay/mobile/egg/view/AnimationType;

    const-string v1, "BottomToTop"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/egg/view/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/egg/view/AnimationType;->BottomToTop:Lcom/alipay/mobile/egg/view/AnimationType;

    .line 2
    new-instance v1, Lcom/alipay/mobile/egg/view/AnimationType;

    const-string v3, "TopToBottom"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/egg/view/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/egg/view/AnimationType;->TopToBottom:Lcom/alipay/mobile/egg/view/AnimationType;

    .line 3
    new-instance v3, Lcom/alipay/mobile/egg/view/AnimationType;

    const-string v5, "LeftToRight"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/egg/view/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/egg/view/AnimationType;->LeftToRight:Lcom/alipay/mobile/egg/view/AnimationType;

    .line 4
    new-instance v5, Lcom/alipay/mobile/egg/view/AnimationType;

    const-string v7, "RightToLeft"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/mobile/egg/view/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/mobile/egg/view/AnimationType;->RightToLeft:Lcom/alipay/mobile/egg/view/AnimationType;

    .line 5
    new-instance v7, Lcom/alipay/mobile/egg/view/AnimationType;

    const-string v9, "None"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alipay/mobile/egg/view/AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alipay/mobile/egg/view/AnimationType;->None:Lcom/alipay/mobile/egg/view/AnimationType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alipay/mobile/egg/view/AnimationType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/alipay/mobile/egg/view/AnimationType;->$VALUES:[Lcom/alipay/mobile/egg/view/AnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/egg/view/AnimationType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/egg/view/AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/egg/view/AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/egg/view/AnimationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/egg/view/AnimationType;->$VALUES:[Lcom/alipay/mobile/egg/view/AnimationType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/egg/view/AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/egg/view/AnimationType;

    return-object v0
.end method
