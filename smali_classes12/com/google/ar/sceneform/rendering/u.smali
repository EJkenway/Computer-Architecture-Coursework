.class public final synthetic Lcom/google/ar/sceneform/rendering/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lcom/google/ar/sceneform/rendering/u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/rendering/u;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/u;-><init>()V

    sput-object v0, Lcom/google/ar/sceneform/rendering/u;->a:Lcom/google/ar/sceneform/rendering/u;

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

    check-cast p1, Lcom/google/ar/sceneform/rendering/Material;

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/Material$Builder;->lambda$build$3(Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;

    move-result-object p1

    return-object p1
.end method
