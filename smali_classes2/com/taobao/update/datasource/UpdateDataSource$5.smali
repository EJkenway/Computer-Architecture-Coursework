.class public Lcom/taobao/update/datasource/UpdateDataSource$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/update/datasource/UpdateDataSource;->startUpdate(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/update/datasource/UpdateDataSource;

.field public final synthetic val$background:Z


# direct methods
.method public constructor <init>(Lcom/taobao/update/datasource/UpdateDataSource;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource$5;->this$0:Lcom/taobao/update/datasource/UpdateDataSource;

    iput-boolean p2, p0, Lcom/taobao/update/datasource/UpdateDataSource$5;->val$background:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource$5;->this$0:Lcom/taobao/update/datasource/UpdateDataSource;

    iget-boolean v1, p0, Lcom/taobao/update/datasource/UpdateDataSource$5;->val$background:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/update/datasource/UpdateDataSource;->getRecentData(Z)V

    .line 2
    iget-object v0, p0, Lcom/taobao/update/datasource/UpdateDataSource$5;->this$0:Lcom/taobao/update/datasource/UpdateDataSource;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/taobao/update/datasource/UpdateDataSource;->b:Z

    return-void
.end method
