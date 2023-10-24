.class public final Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->sendSuccessResult(Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;IJIILjava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;IJIILjava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->j:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->b:Ljava/lang/String;

    iput p4, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->c:I

    iput-wide p5, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->d:J

    iput p7, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->e:I

    iput p8, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->f:I

    iput-object p9, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->g:Ljava/lang/String;

    iput-wide p10, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->h:J

    iput-wide p12, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->i:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->j:Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->b:Ljava/lang/String;

    iget v3, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->c:I

    iget-wide v4, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->d:J

    iget v6, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->e:I

    iget v7, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->f:I

    iget-object v8, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->g:Ljava/lang/String;

    iget-wide v9, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->h:J

    iget-wide v11, p0, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin$5;->i:J

    invoke-static/range {v0 .. v12}, Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;->access$1100(Lcom/alipay/mobile/beehive/plugin/VideoSelectPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Ljava/lang/String;IJIILjava/lang/String;JJ)V

    return-void
.end method
