.class public Lcom/alipay/mobile/common/transportext/Transport$PreConnecter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreConnecter"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Lcom/alipay/mobile/common/transportext/Transport$Result;

.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/Transport;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/Transport;JLjava/lang/String;IZILcom/alipay/mobile/common/transportext/Transport$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/Transport$PreConnecter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/alipay/mobile/common/transportext/Transport$PreConnecter;->a:J

    .line 3
    iput-object p4, p0, Lcom/alipay/mobile/common/transportext/Transport$PreConnecter;->b:Ljava/lang/String;

    .line 4
    iput p5, p0, Lcom/alipay/mobile/common/transportext/Transport$PreConnecter;->c:I

    .line 5
    iput-boolean p6, p0, Lcom/alipay/mobile/common/transportext/Transport$PreConnecter;->d:Z

    .line 6
    iput p7, p0, Lcom/alipay/mobile/common/transportext/Transport$PreConnecter;->e:I

    if-nez p8, :cond_0

    .line 7
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/Transport;->access$000(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/mobile/common/transportext/Transport$Result;

    move-result-object p8

    :cond_0
    iput-object p8, p0, Lcom/alipay/mobile/common/transportext/Transport$PreConnecter;->f:Lcom/alipay/mobile/common/transportext/Transport$Result;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport$PreConnecter;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-static {v0}, Lcom/alipay/mobile/common/transportext/Transport;->access$300(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/bifrost/Bifrost;

    move-result-object v1

    iget-wide v2, p0, Lcom/alipay/mobile/common/transportext/Transport$PreConnecter;->a:J

    iget-object v4, p0, Lcom/alipay/mobile/common/transportext/Transport$PreConnecter;->b:Ljava/lang/String;

    iget v5, p0, Lcom/alipay/mobile/common/transportext/Transport$PreConnecter;->c:I

    iget-boolean v6, p0, Lcom/alipay/mobile/common/transportext/Transport$PreConnecter;->d:Z

    iget v7, p0, Lcom/alipay/mobile/common/transportext/Transport$PreConnecter;->e:I

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/bifrost/Bifrost;->preConnect(JLjava/lang/String;IZI)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/Transport$PreConnecter;->f:Lcom/alipay/mobile/common/transportext/Transport$Result;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/transportext/Transport$Result;->notify(Z)V

    return-void
.end method
