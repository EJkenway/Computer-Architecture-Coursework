.class public final Lcom/taobao/accs/asp/EdgeSharedPreferences$EdgeEditor;
.super Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/asp/EdgeSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EdgeEditor"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/accs/asp/EdgeSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/asp/EdgeSharedPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/asp/EdgeSharedPreferences$EdgeEditor;->this$0:Lcom/taobao/accs/asp/EdgeSharedPreferences;

    invoke-direct {p0, p1}, Lcom/taobao/accs/asp/BaseSharedPreferences$BaseEditor;-><init>(Lcom/taobao/accs/asp/BaseSharedPreferences;)V

    return-void
.end method


# virtual methods
.method public commitToDisk(Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/taobao/accs/asp/BaseSharedPreferences$MemoryCommitResult;->modifiedRecord:Lcom/taobao/accs/asp/ModifiedRecord;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lcom/taobao/accs/asp/PrefsIPCChannel$Client;->commitToDisk(Lcom/taobao/accs/asp/ModifiedRecord;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "cost"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "EdgeSharedPreferences"

    const-string v1, "commitToDisk"

    invoke-static {v0, v1, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
