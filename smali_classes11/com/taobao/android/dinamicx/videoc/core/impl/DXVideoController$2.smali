.class public Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;

.field public final synthetic val$sceneName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$2;->this$0:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$2;->val$sceneName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$2;->this$0:Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController$2;->val$sceneName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/videoc/core/impl/DXVideoController;->clearVideos(Ljava/lang/String;)V

    return-void
.end method
