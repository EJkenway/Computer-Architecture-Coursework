.class public final enum Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/cityselect/view/LetterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UiMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

.field public static final enum BOTH:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

.field public static final enum LEFT_TEXT:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

.field public static final enum RIGHT_SHAPE:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    const-string v1, "LEFT_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;->LEFT_TEXT:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    new-instance v1, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    const-string v3, "RIGHT_SHAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;->RIGHT_SHAPE:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    new-instance v3, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;->BOTH:Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;->$VALUES:[Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;->$VALUES:[Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    invoke-virtual {v0}, [Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/beehive/cityselect/view/LetterView$UiMode;

    return-object v0
.end method
