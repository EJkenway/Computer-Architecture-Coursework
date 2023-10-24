.class public final Lcom/uc/sandboxExport/PreStartup$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sandboxExport/PreStartup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ESUDLT"

    .line 2
    invoke-static {v0}, Lcom/uc/sandboxExport/helper/f;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/sandboxExport/PreStartup$c;->a:Z

    return-void
.end method

.method public static a()[Lcom/uc/sandboxExport/PreStartup$d;
    .locals 12

    const-string v0, ","

    const-string v1, ""

    const-string v2, "sandbox.PreStartup"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "enable"

    .line 1
    invoke-static {v4}, Lcom/uc/sandboxExport/helper/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, "PreStartup is disable"

    .line 2
    invoke-static {v2, v0}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v4, "proc_ids"

    .line 3
    invoke-static {v4, v1}, Lcom/uc/sandboxExport/helper/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "ProcIDs: %s"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    .line 5
    invoke-static {v2, v5, v7}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 7
    array-length v5, v4

    if-eqz v5, :cond_b

    const-string v5, "svc_names"

    .line 8
    invoke-static {v5, v1}, Lcom/uc/sandboxExport/helper/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "SvcClsNames: %s"

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v8

    .line 10
    invoke-static {v2, v5, v7}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 12
    array-length v1, v0

    if-eqz v1, :cond_b

    .line 13
    array-length v1, v4

    array-length v5, v0

    if-ne v1, v5, :cond_b

    const/4 v1, 0x3

    new-array v5, v1, [Lcom/uc/sandboxExport/PreStartup$d;

    const/4 v7, 0x0

    .line 14
    :goto_0
    array-length v9, v4

    if-ge v7, v9, :cond_a

    .line 15
    aget-object v9, v4, v7

    if-eqz v9, :cond_1

    .line 16
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :cond_1
    if-eqz v9, :cond_9

    .line 17
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_3

    .line 18
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-ltz v9, :cond_8

    if-lt v9, v1, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    aget-object v11, v5, v9

    if-eqz v11, :cond_4

    const-string v0, "No. %d proc id(%d) is duplicate"

    new-array v1, v10, [Ljava/lang/Object;

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-static {v2, v0, v1}, Lcom/uc/sandboxExport/helper/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_4
    aget-object v10, v0, v7

    if-eqz v10, :cond_5

    .line 22
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    :cond_5
    if-eqz v10, :cond_7

    .line 23
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    .line 24
    :cond_6
    new-instance v11, Lcom/uc/sandboxExport/PreStartup$d;

    invoke-direct {v11, v9, v10}, Lcom/uc/sandboxExport/PreStartup$d;-><init>(ILjava/lang/String;)V

    .line 25
    aput-object v11, v5, v9

    const-string v9, "Found service setting: %s"

    new-array v10, v6, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v11}, Lcom/uc/sandboxExport/PreStartup$d;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v2, v9, v10}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    const-string v0, "No. %d svc cls name is empty"

    new-array v1, v6, [Ljava/lang/Object;

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v2, v0, v1}, Lcom/uc/sandboxExport/helper/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_2
    const-string v0, "No. %d proc id(%d) is invalid"

    new-array v1, v10, [Ljava/lang/Object;

    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-static {v2, v0, v1}, Lcom/uc/sandboxExport/helper/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string v0, "No. %d proc id is empty"

    new-array v1, v6, [Ljava/lang/Object;

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v8

    invoke-static {v2, v0, v1}, Lcom/uc/sandboxExport/helper/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_a
    :goto_4
    array-length v0, v4

    if-ne v7, v0, :cond_b

    return-object v5

    :cond_b
    const-string v0, "PreStartup is disable or can\'t found service setting"

    .line 31
    invoke-static {v2, v0}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    const-string v1, "Parse service config from SharedPreferences exception"

    .line 32
    invoke-static {v2, v1, v0}, Lcom/uc/sandboxExport/helper/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
