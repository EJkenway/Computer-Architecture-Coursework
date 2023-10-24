.class public final synthetic Lcom/google/ar/sceneform/rendering/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/Texture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/y;->a:Lcom/google/ar/sceneform/rendering/Texture;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/y;->a:Lcom/google/ar/sceneform/rendering/Texture;

    check-cast p1, Lcom/google/ar/sceneform/rendering/Material;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->lambda$makeTransparentWithTexture$3(Lcom/google/ar/sceneform/rendering/Texture;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;

    return-object p1
.end method
