.class public final synthetic Lcom/google/ar/sceneform/rendering/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/google/ar/sceneform/rendering/b0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/rendering/b0;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/b0;-><init>()V

    sput-object v0, Lcom/google/ar/sceneform/rendering/b0;->a:Lcom/google/ar/sceneform/rendering/b0;

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

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/PlaneRenderer;->lambda$loadShadowMaterial$2(Ljava/lang/Throwable;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
