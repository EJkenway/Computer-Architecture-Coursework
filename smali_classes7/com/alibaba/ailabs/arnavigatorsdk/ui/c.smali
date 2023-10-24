.class public final synthetic Lcom/alibaba/ailabs/arnavigatorsdk/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/c;->a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/c;->a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArFragment;

    check-cast p1, Lcom/google/ar/sceneform/rendering/ModelRenderable;

    invoke-static {v0, p1}, Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArFragment;->k(Lcom/alibaba/ailabs/arnavigatorsdk/ui/ArFragment;Lcom/google/ar/sceneform/rendering/ModelRenderable;)V

    return-void
.end method
