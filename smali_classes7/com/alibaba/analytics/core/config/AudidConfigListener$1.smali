.class public Lcom/alibaba/analytics/core/config/AudidConfigListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/analytics/core/config/AudidConfigListener;->changeFile(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/analytics/core/config/AudidConfigListener;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$createFile:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/config/AudidConfigListener;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/config/AudidConfigListener$1;->this$0:Lcom/alibaba/analytics/core/config/AudidConfigListener;

    iput-object p2, p0, Lcom/alibaba/analytics/core/config/AudidConfigListener$1;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/alibaba/analytics/core/config/AudidConfigListener$1;->val$createFile:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/AudidConfigListener$1;->val$context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "3c9b584e65e6c983"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/alibaba/analytics/core/config/AudidConfigListener$1;->val$createFile:Z

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/analytics/core/config/AudidConfigListener$1;->val$createFile:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
