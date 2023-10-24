.class public Lcom/taobao/update/datasource/UpdateDataSource$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/datasource/mtop/MtopUpdater$DegradeListener;


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
    iput-object p1, p0, Lcom/taobao/update/datasource/UpdateDataSource$c;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    iput-boolean p2, p0, Lcom/taobao/update/datasource/UpdateDataSource$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDegrade()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/update/datasource/UpdateDataSource;->sUpdateAdapter:Lcom/taobao/update/adapter/UpdateAdapter;

    iget-object v1, p0, Lcom/taobao/update/datasource/UpdateDataSource$c;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-static {v1}, Lcom/taobao/update/datasource/UpdateDataSource;->e(Lcom/taobao/update/datasource/UpdateDataSource;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/taobao/update/datasource/UpdateConstant;->SLIDE:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/update/datasource/slide/SlideUpdater;

    iget-object v2, p0, Lcom/taobao/update/datasource/UpdateDataSource$c;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-static {v2}, Lcom/taobao/update/datasource/UpdateDataSource;->f(Lcom/taobao/update/datasource/UpdateDataSource;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "600000"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/taobao/update/datasource/UpdateDataSource$c;->a:Lcom/taobao/update/datasource/UpdateDataSource;

    invoke-static {v2}, Lcom/taobao/update/datasource/UpdateDataSource;->f(Lcom/taobao/update/datasource/UpdateDataSource;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lcom/taobao/update/datasource/UpdateDataSource$c;->a:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/update/adapter/UpdateAdapter;->registerSlideApi(Lcom/taobao/update/datasource/slide/SlideUpdater;Ljava/lang/String;Z)V

    return-void
.end method
