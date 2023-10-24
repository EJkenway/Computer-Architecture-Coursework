.class public final enum Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisposalMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

.field public static final enum DISPOSE_DO_NOT:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

.field public static final enum DISPOSE_TO_BACKGROUND:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

.field public static final enum DISPOSE_TO_PREVIOUS:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    const-string v1, "DISPOSE_DO_NOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->DISPOSE_DO_NOT:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    .line 2
    new-instance v1, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    const-string v3, "DISPOSE_TO_BACKGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->DISPOSE_TO_BACKGROUND:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    .line 3
    new-instance v3, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    const-string v5, "DISPOSE_TO_PREVIOUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->DISPOSE_TO_PREVIOUS:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->$VALUES:[Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    return-object p0
.end method

.method public static values()[Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->$VALUES:[Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    invoke-virtual {v0}, [Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$DisposalMode;

    return-object v0
.end method
