.class public final synthetic Lcom/alibaba/ailabs/arnavigatorsdk/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ar/sceneform/ArSceneView$OnSessionConfigChangeListener;


# instance fields
.field public final synthetic a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/a;->a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;

    return-void
.end method


# virtual methods
.method public final onSessionConfigChange(Lcom/google/ar/core/Config;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/ailabs/arnavigatorsdk/ui/a;->a:Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;

    invoke-virtual {v0, p1}, Lcom/alibaba/ailabs/arnavigatorsdk/ui/BaseArFragment;->a(Lcom/google/ar/core/Config;)V

    return-void
.end method
