.class public final synthetic Lcom/google/ar/sceneform/rendering/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/google/ar/sceneform/rendering/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/rendering/q;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/q;-><init>()V

    sput-object v0, Lcom/google/ar/sceneform/rendering/q;->a:Lcom/google/ar/sceneform/rendering/q;

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

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/LoadRenderableFromSfbTask;->lambda$downloadAndProcessRenderable$3(Ljava/lang/Throwable;)Lcom/google/ar/sceneform/rendering/Renderable;

    const/4 p1, 0x0

    throw p1
.end method
