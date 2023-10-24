.class public Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/DXPipelineCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DXPipelineCacheObj"
.end annotation


# instance fields
.field public a:Lcom/taobao/android/dinamicx/DXError;

.field public a:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXPipelineCacheManager$DXPipelineCacheObj;->a:Lcom/taobao/android/dinamicx/DXError;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
