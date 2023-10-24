.class public final synthetic Lcom/google/ar/sceneform/rendering/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/rendering/Color;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/Color;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/x;->a:Lcom/google/ar/sceneform/rendering/Color;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/x;->a:Lcom/google/ar/sceneform/rendering/Color;

    check-cast p1, Lcom/google/ar/sceneform/rendering/Material;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/rendering/MaterialFactory;->lambda$makeTransparentWithColor$1(Lcom/google/ar/sceneform/rendering/Color;Lcom/google/ar/sceneform/rendering/Material;)Lcom/google/ar/sceneform/rendering/Material;

    return-object p1
.end method
