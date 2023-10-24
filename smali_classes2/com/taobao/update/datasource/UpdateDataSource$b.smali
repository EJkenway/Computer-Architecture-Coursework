.class public Lcom/taobao/update/datasource/UpdateDataSource$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/datasource/mtop/MtopUpdater$MtopDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/datasource/UpdateDataSource;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/update/datasource/UpdateDataSource;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/taobao/update/datasource/UpdateDataSource;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource$b;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    iput-boolean p2, p0, Lcom/taobao/update/datasource/UpdateDataSource$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public noUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource$b;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-static {v0}, Lcom/taobao/update/datasource/UpdateDataSource;->d(Lcom/taobao/update/datasource/UpdateDataSource;)Lcom/taobao/update/datasource/logger/Log;

    move-result-object v0

    const-string v1, "invoke mtop no update!"

    invoke-interface {v0, v1}, Lcom/taobao/update/datasource/logger/Log;->e(Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/taobao/update/datasource/UpdateDataSource$b;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/taobao/update/datasource/UpdateDataSource;->getInstance()Lcom/taobao/update/datasource/UpdateDataSource;

    move-result-object v0

    const-string v1, "\u60a8\u4f7f\u7528\u7684\u7248\u672c\u5df2\u662f\u6700\u65b0\u7684\u4e86\u54e6!"

    invoke-virtual {v0, v1}, Lcom/taobao/update/datasource/UpdateDataSource;->toast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
