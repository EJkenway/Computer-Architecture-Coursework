.class public final synthetic Lcom/google/ar/sceneform/ux/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/ux/BaseArFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/g;->a:Lcom/google/ar/sceneform/ux/BaseArFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/g;->a:Lcom/google/ar/sceneform/ux/BaseArFragment;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->h(Ljava/util/Map;)V

    return-void
.end method
