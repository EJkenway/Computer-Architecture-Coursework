.class public final synthetic Lcom/google/ar/sceneform/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lcom/google/ar/sceneform/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/f;

    invoke-direct {v0}, Lcom/google/ar/sceneform/f;-><init>()V

    sput-object v0, Lcom/google/ar/sceneform/f;->a:Lcom/google/ar/sceneform/f;

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

    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Lcom/google/ar/sceneform/ArSceneView;->lambda$pauseAsync$4(Ljava/lang/Void;)V

    return-void
.end method
