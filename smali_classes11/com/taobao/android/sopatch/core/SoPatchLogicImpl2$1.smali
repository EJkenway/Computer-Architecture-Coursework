.class public Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;->e(Lcom/taobao/android/sopatch/model/SoPatchConfigure;Lcom/taobao/android/sopatch/model/SoPatchZipText;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;

.field public final synthetic val$configure:Lcom/taobao/android/sopatch/model/SoPatchConfigure;

.field public final synthetic val$startTime:J

.field public final synthetic val$zipText:Lcom/taobao/android/sopatch/model/SoPatchZipText;


# direct methods
.method public constructor <init>(Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;Lcom/taobao/android/sopatch/model/SoPatchZipText;Lcom/taobao/android/sopatch/model/SoPatchConfigure;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$1;->this$0:Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;

    iput-object p2, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$1;->val$zipText:Lcom/taobao/android/sopatch/model/SoPatchZipText;

    iput-object p3, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$1;->val$configure:Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    iput-wide p4, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$1;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$1;->val$zipText:Lcom/taobao/android/sopatch/model/SoPatchZipText;

    invoke-static {v0}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->e(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$1;->val$zipText:Lcom/taobao/android/sopatch/model/SoPatchZipText;

    invoke-virtual {v1}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/taobao/android/sopatch/utils/MD5Utils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$1;->this$0:Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;

    iget-object v1, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$1;->val$configure:Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    iget-object v2, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$1;->val$zipText:Lcom/taobao/android/sopatch/model/SoPatchZipText;

    iget-wide v3, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$1;->val$startTime:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;->a(Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2;Lcom/taobao/android/sopatch/model/SoPatchConfigure;Lcom/taobao/android/sopatch/model/SoPatchZipText;J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$1;->val$startTime:J

    sub-long v7, v0, v2

    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$1;->val$configure:Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    invoke-virtual {v0}, Lcom/taobao/android/sopatch/model/SoPatchConfigure;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v9, -0x1

    iget-object v0, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$1;->val$zipText:Lcom/taobao/android/sopatch/model/SoPatchZipText;

    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->g()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/taobao/android/sopatch/core/SoPatchLogicImpl2$1;->val$zipText:Lcom/taobao/android/sopatch/model/SoPatchZipText;

    invoke-virtual {v0}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->d()I

    move-result v0

    int-to-long v11, v0

    const-string v6, "download"

    .line 7
    invoke-static/range {v4 .. v12}, Lcom/taobao/android/sopatch/tb/env/SoPatchMonitor;->a(ZLjava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

    :goto_0
    return-void
.end method
