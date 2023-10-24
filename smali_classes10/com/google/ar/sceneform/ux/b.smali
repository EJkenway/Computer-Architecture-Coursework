.class public final synthetic Lcom/google/ar/sceneform/ux/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/b;->a:Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/b;->a:Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/ar/sceneform/ux/ArFragment;->lambda$setOnTapPlaneGlbModel$1(Lcom/google/ar/sceneform/ux/ArFragment$OnTapModelListener;Ljava/lang/Throwable;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
