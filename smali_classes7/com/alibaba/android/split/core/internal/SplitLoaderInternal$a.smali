.class public Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$CopyAndVerifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->load(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$a;->a:Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;

    iput-object p2, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$a;->a:Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;

    invoke-static {v0}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a(Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;)Lcom/alibaba/android/split/IMonitor;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$a;->a:J

    sub-long v5, v3, v5

    iget v7, p1, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;->a:I

    iget-object p1, p1, Lcom/alibaba/android/split/core/install/model/Constants$ErrorContext;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const-string/jumbo v4, "verify"

    const-wide/16 v9, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/alibaba/android/split/IMonitor;->commit(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;J)V

    return-void
.end method

.method public onSuccess()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$a;->a:Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;

    invoke-static {v0}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a(Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;)Lcom/alibaba/android/split/IMonitor;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$a;->a:J

    sub-long v5, v3, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "verify"

    const/4 v7, 0x0

    const-string v8, ""

    const-wide/16 v9, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/alibaba/android/split/IMonitor;->commit(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;J)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$a;->a:Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->k(Lcom/alibaba/android/split/core/splitinstall/ExcuteResultSenderProxy;)Z

    move-result v6

    .line 4
    iget-object v2, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$a;->a:Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;

    invoke-static {v2}, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;->a(Lcom/alibaba/android/split/core/internal/SplitLoaderInternal;)Lcom/alibaba/android/split/IMonitor;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/split/core/internal/SplitLoaderInternal$a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v0

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v10, -0x1

    :goto_0
    const-wide/16 v12, 0x0

    const-string v7, "install"

    const-string v11, ""

    invoke-interface/range {v4 .. v13}, Lcom/alibaba/android/split/IMonitor;->commit(Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;J)V

    return-void
.end method
