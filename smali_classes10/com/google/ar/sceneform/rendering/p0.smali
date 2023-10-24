.class public final synthetic Lcom/google/ar/sceneform/rendering/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lcom/google/ar/sceneform/rendering/p0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/rendering/p0;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/p0;-><init>()V

    sput-object v0, Lcom/google/ar/sceneform/rendering/p0;->a:Lcom/google/ar/sceneform/rendering/p0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;

    invoke-virtual {p1}, Lcom/google/ar/sceneform/rendering/PlaneVisualizer;->updatePlane()V

    return-void
.end method
