.class public Lcom/alipay/mobile/nebulacore/core/H5PageImpl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$11;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$11;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$400(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check dsl overtime : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$11;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->access$400(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5PageImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$11;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulacore/core/H5PageImpl$11;->a:Z

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->doExitPage(Z)Z

    :cond_0
    return-void
.end method
