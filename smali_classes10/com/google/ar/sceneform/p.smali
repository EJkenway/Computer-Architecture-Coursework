.class public final synthetic Lcom/google/ar/sceneform/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/google/ar/core/AugmentedImage$TrackingMethod;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/core/AugmentedImage$TrackingMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/p;->a:Lcom/google/ar/core/AugmentedImage$TrackingMethod;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/p;->a:Lcom/google/ar/core/AugmentedImage$TrackingMethod;

    check-cast p1, Lcom/google/ar/core/AugmentedImage;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/Trackables;->lambda$filterAugmentedImages$0(Lcom/google/ar/core/AugmentedImage$TrackingMethod;Lcom/google/ar/core/AugmentedImage;)Z

    move-result p1

    return p1
.end method
