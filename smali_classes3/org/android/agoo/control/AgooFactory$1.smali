.class public Lorg/android/agoo/control/AgooFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/control/AgooFactory;->saveMsg([BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/android/agoo/control/AgooFactory;

.field public final synthetic val$data:[B

.field public final synthetic val$status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/AgooFactory;[BLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$1;->this$0:Lorg/android/agoo/control/AgooFactory;

    iput-object p2, p0, Lorg/android/agoo/control/AgooFactory$1;->val$data:[B

    iput-object p3, p0, Lorg/android/agoo/control/AgooFactory$1;->val$status:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "AgooFactory"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/android/agoo/control/AgooFactory$1;->val$data:[B

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    .line 4
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "i"

    .line 5
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "p"

    .line 6
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveMsg msgId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",currentPack="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",reportTimes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lorg/android/agoo/common/Config;->getReportCacheMsg(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lorg/android/agoo/control/AgooFactory;->access$000()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    iget-object v3, p0, Lorg/android/agoo/control/AgooFactory$1;->val$status:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Lorg/android/agoo/control/AgooFactory$1;->this$0:Lorg/android/agoo/control/AgooFactory;

    invoke-static {v3}, Lorg/android/agoo/control/AgooFactory;->access$100(Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/message/MessageService;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v5, v2, v4}, Lorg/android/agoo/message/MessageService;->addAccsMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v3, p0, Lorg/android/agoo/control/AgooFactory$1;->this$0:Lorg/android/agoo/control/AgooFactory;

    invoke-static {v3}, Lorg/android/agoo/control/AgooFactory;->access$100(Lorg/android/agoo/control/AgooFactory;)Lorg/android/agoo/message/MessageService;

    move-result-object v3

    iget-object v4, p0, Lorg/android/agoo/control/AgooFactory$1;->val$status:Ljava/lang/String;

    invoke-virtual {v3, v5, v2, v4}, Lorg/android/agoo/message/MessageService;->addAccsMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveMsg fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
