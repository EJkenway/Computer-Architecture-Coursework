.class public final Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/cube/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/alibaba/ariver/engine/api/Render;

.field public final synthetic g:Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/alipay/mobile/nebulax/engine/cube/a/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/ariver/engine/api/Render;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->j:Lcom/alipay/mobile/nebulax/engine/cube/a/d;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->c:Ljava/lang/String;

    iput p5, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->d:I

    iput p6, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->e:I

    iput-object p7, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->f:Lcom/alibaba/ariver/engine/api/Render;

    iput-object p8, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->g:Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;

    iput-object p9, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->h:Ljava/util/Map;

    iput-object p10, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->j:Lcom/alipay/mobile/nebulax/engine/cube/a/d;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->c:Ljava/lang/String;

    iget v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->d:I

    iget v5, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->e:I

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->f:Lcom/alibaba/ariver/engine/api/Render;

    iget-object v7, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->g:Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;

    invoke-static/range {v0 .. v7}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a(Lcom/alipay/mobile/nebulax/engine/cube/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/alibaba/ariver/engine/api/Render;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->j:Lcom/alipay/mobile/nebulax/engine/cube/a/d;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a(Lcom/alipay/mobile/nebulax/engine/cube/a/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cube loadImage loadFromNetwork"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->j:Lcom/alipay/mobile/nebulax/engine/cube/a/d;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->b:Ljava/lang/String;

    iget v5, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->d:I

    iget v6, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->e:I

    iget-object v7, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->h:Ljava/util/Map;

    iget-object v8, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->g:Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;

    iget-object v9, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->i:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a(Lcom/alipay/mobile/nebulax/engine/cube/a/d;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/antfin/cube/platform/handler/ICKImageHandler$LoadImageListener;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->j:Lcom/alipay/mobile/nebulax/engine/cube/a/d;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a(Lcom/alipay/mobile/nebulax/engine/cube/a/d;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/a/d$1;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/engine/cube/a/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cube loadImage canceled"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
