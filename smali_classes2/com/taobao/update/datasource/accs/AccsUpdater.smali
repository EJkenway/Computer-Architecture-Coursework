.class public Lcom/taobao/update/datasource/accs/AccsUpdater;
.super Lcom/taobao/accs/base/AccsAbstractDataListener;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/datasource/IUpdater;


# static fields
.field public static final SERVICE_ID:Ljava/lang/String; = "mtl"

.field private static final a:Ljava/lang/String; = "AccsUpdater"


# instance fields
.field private a:Lcom/taobao/update/adapter/UpdateAdapter;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/update/datasource/data/UpdateDataListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/update/adapter/UpdateAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/base/AccsAbstractDataListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/update/datasource/accs/AccsUpdater;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/taobao/update/datasource/accs/AccsUpdater;->a:Lcom/taobao/update/adapter/UpdateAdapter;

    return-void
.end method


# virtual methods
.method public varargs dispatchUpdate(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/taobao/update/datasource/accs/AccsUpdater;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/taobao/update/datasource/data/UpdateDataListener;

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/taobao/update/datasource/data/UpdateDataListener;->onUpdate(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public from()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateConstant;->ACCS_SOURCE:Ljava/lang/String;

    return-object v0
.end method

.method public onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "utf-8"

    invoke-direct {p1, p4, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "AccsUpdaterCenter.onData : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/taobao/update/datasource/accs/AccsUpdater;->a:Lcom/taobao/update/adapter/UpdateAdapter;

    if-eqz p2, :cond_1

    const-string p4, "update_center_accs"

    const-string p5, "accs_message_receiver"

    .line 4
    invoke-virtual {p2, p4, p5, p3}, Lcom/taobao/update/adapter/UpdateAdapter;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/update/datasource/accs/AccsUpdater;->from()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x1

    new-array p5, p4, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, p5, v0

    invoke-virtual {p0, p2, p4, p1, p5}, Lcom/taobao/update/datasource/accs/AccsUpdater;->dispatchUpdate(Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public registerDataListener(Lcom/taobao/update/datasource/data/UpdateDataListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/accs/AccsUpdater;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/update/datasource/accs/AccsUpdater;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unRegisterDataListener(Lcom/taobao/update/datasource/data/UpdateDataListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/accs/AccsUpdater;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/update/datasource/accs/AccsUpdater;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
