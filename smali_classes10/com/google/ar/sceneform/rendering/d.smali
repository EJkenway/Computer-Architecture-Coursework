.class public final synthetic Lcom/google/ar/sceneform/rendering/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/google/ar/sceneform/rendering/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/rendering/d;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/d;-><init>()V

    sput-object v0, Lcom/google/ar/sceneform/rendering/d;->a:Lcom/google/ar/sceneform/rendering/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/CameraStream;->lambda$setupOcclusionCameraMaterial$3(Ljava/lang/Throwable;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
