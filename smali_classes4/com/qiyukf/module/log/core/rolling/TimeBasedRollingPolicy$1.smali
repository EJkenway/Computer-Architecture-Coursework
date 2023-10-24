.class Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy$1;
.super Ljava/lang/Object;
.source "TimeBasedRollingPolicy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->asyncCompressCheckMissing(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;

.field public final synthetic val$parentFile:Ljava/io/File;

.field public final synthetic val$parentFileSd:Ljava/io/File;

.field public final synthetic val$thisFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy$1;->this$0:Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;

    iput-object p2, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy$1;->val$parentFile:Ljava/io/File;

    iput-object p3, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy$1;->val$thisFile:Ljava/lang/String;

    iput-object p4, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy$1;->val$parentFileSd:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy$1;->val$parentFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-lez v1, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy$1;->val$thisFile:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x2f

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy$1;->val$parentFileSd:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".zip"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy$1;->this$0:Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;

    invoke-virtual {v6, v3, v5, v4}, Lcom/qiyukf/module/log/core/rolling/TimeBasedRollingPolicy;->asyncCompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
