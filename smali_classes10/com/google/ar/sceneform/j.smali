.class public final synthetic Lcom/google/ar/sceneform/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Lcom/google/ar/sceneform/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/j;

    invoke-direct {v0}, Lcom/google/ar/sceneform/j;-><init>()V

    sput-object v0, Lcom/google/ar/sceneform/j;->a:Lcom/google/ar/sceneform/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/ar/sceneform/HitTestResult;

    check-cast p2, Lcom/google/ar/sceneform/collision/Collider;

    invoke-static {p1, p2}, Lcom/google/ar/sceneform/Scene;->lambda$hitTestAll$0(Lcom/google/ar/sceneform/HitTestResult;Lcom/google/ar/sceneform/collision/Collider;)V

    return-void
.end method
