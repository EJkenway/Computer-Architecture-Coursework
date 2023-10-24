.class public Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;->loadRemotePatch(Lcom/taobao/android/sopatch/model/SoPatchConfigure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;

.field public final synthetic val$configure:Lcom/taobao/android/sopatch/model/SoPatchConfigure;


# direct methods
.method public constructor <init>(Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;Lcom/taobao/android/sopatch/model/SoPatchConfigure;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$3;->this$0:Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;

    iput-object p2, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$3;->val$configure:Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$3;->this$0:Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;

    iget-object v1, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$3;->val$configure:Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    invoke-static {v0, v1}, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;->b(Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;Lcom/taobao/android/sopatch/model/SoPatchConfigure;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "finished loadRemotePatch"

    aput-object v2, v0, v1

    const-string v1, "SoPatchLogicImpl"

    .line 2
    invoke-static {v1, v0}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
