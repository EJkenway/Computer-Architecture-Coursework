.class public final enum Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/phenix/animate/AnimatedFrameCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompositedFrameRenderingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

.field public static final enum ABORT:Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

.field public static final enum NOT_REQUIRED:Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

.field public static final enum REQUIRED:Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

.field public static final enum SKIP:Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;->REQUIRED:Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    .line 2
    new-instance v1, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    const-string v3, "NOT_REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;->NOT_REQUIRED:Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    .line 3
    new-instance v3, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    const-string v5, "SKIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;->SKIP:Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    .line 4
    new-instance v5, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    const-string v7, "ABORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;->ABORT:Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;->$VALUES:[Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;->$VALUES:[Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    invoke-virtual {v0}, [Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/phenix/animate/AnimatedFrameCompositor$CompositedFrameRenderingType;

    return-object v0
.end method
