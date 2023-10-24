.class public final synthetic Lcom/google/ar/sceneform/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic a:Lcom/google/ar/sceneform/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/m;

    invoke-direct {v0}, Lcom/google/ar/sceneform/m;-><init>()V

    sput-object v0, Lcom/google/ar/sceneform/m;->a:Lcom/google/ar/sceneform/m;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/google/ar/sceneform/SceneView;->lambda$initialize$0(Ljava/nio/ByteBuffer;)Lcom/gorisse/thomas/sceneform/environment/Environment;

    move-result-object p1

    return-object p1
.end method
