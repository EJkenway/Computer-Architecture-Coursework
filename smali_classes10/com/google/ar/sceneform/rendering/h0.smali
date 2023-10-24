.class public final synthetic Lcom/google/ar/sceneform/rendering/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/Texture$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/Texture$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/h0;->a:Lcom/google/ar/sceneform/rendering/Texture$Builder;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/h0;->a:Lcom/google/ar/sceneform/rendering/Texture$Builder;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->a(Landroid/graphics/Bitmap;)Lcom/google/ar/sceneform/rendering/Texture;

    move-result-object p1

    return-object p1
.end method
