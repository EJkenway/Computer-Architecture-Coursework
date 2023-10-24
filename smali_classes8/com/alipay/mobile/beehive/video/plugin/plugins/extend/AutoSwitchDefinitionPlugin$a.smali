.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final synthetic d:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;->d:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;->a:J

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;->b:J

    .line 4
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffering{startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
