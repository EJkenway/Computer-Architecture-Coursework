.class public final Lcom/alipay/mobile/nebulaappcenter/b/e$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappcenter/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/nebulaappcenter/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/alipay/mobile/nebulaappcenter/b/e;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/e;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$15;->e:Lcom/alipay/mobile/nebulaappcenter/b/e;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$15;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$15;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$15;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$15;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/c/a;->c()Lcom/alibaba/j256/ormlite/dao/Dao;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->updateBuilder()Lcom/alibaba/j256/ormlite/stmt/UpdateBuilder;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$15;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$15;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/j256/ormlite/stmt/UpdateBuilder;->updateColumnValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebulaappcenter/b/b;->a(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$15;->c:Ljava/lang/String;

    const-string v2, "app_id"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappcenter/b/e$15;->d:Ljava/lang/String;

    const-string/jumbo v2, "version"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 8
    invoke-virtual {p1}, Lcom/alibaba/j256/ormlite/stmt/UpdateBuilder;->update()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulaappcenter/b/e$15;->b(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
