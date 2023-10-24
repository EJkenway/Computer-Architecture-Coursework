.class public Lcom/alibaba/poplayer/layermanager/LayerManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/layermanager/LayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/poplayer/layermanager/LayerManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/layermanager/LayerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/LayerManager$b;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager$b;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    iget-object v0, v0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->a(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/LayerManager$b;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    iget-object v0, v0, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
