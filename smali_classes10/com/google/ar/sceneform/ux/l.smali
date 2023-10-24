.class public final synthetic Lcom/google/ar/sceneform/ux/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/ar/sceneform/ux/BaseArFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ar/sceneform/ux/BaseArFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/sceneform/ux/l;->a:Lcom/google/ar/sceneform/ux/BaseArFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ar/sceneform/ux/l;->a:Lcom/google/ar/sceneform/ux/BaseArFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/ux/BaseArFragment;->i(Ljava/lang/Throwable;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
