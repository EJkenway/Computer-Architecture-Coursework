.class public Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativePageControlInfo"
.end annotation


# instance fields
.field public defaultControl:Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;

.field public paramContainsControl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;

    invoke-direct {v0}, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;->defaultControl:Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageLayerControlInfo;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/info/pageControll/PopPageControlManager$NativePageControlInfo;->paramContainsControl:Ljava/util/Map;

    return-void
.end method
