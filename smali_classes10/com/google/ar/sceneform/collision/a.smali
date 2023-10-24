.class public final synthetic Lcom/google/ar/sceneform/collision/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/ar/sceneform/collision/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/collision/a;

    invoke-direct {v0}, Lcom/google/ar/sceneform/collision/a;-><init>()V

    sput-object v0, Lcom/google/ar/sceneform/collision/a;->a:Lcom/google/ar/sceneform/collision/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/ar/sceneform/collision/RayHit;

    check-cast p2, Lcom/google/ar/sceneform/collision/RayHit;

    invoke-static {p1, p2}, Lcom/google/ar/sceneform/collision/CollisionSystem;->lambda$raycastAll$0(Lcom/google/ar/sceneform/collision/RayHit;Lcom/google/ar/sceneform/collision/RayHit;)I

    move-result p1

    return p1
.end method
