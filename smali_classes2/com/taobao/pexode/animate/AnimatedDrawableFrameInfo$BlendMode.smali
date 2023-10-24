.class public final enum Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlendMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

.field public static final enum BLEND_WITH_PREVIOUS:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

.field public static final enum NO_BLEND:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

    const-string v1, "BLEND_WITH_PREVIOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;->BLEND_WITH_PREVIOUS:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

    .line 2
    new-instance v1, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

    const-string v3, "NO_BLEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;->NO_BLEND:Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;->$VALUES:[Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

    return-object p0
.end method

.method public static values()[Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;->$VALUES:[Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

    invoke-virtual {v0}, [Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/pexode/animate/AnimatedDrawableFrameInfo$BlendMode;

    return-object v0
.end method
