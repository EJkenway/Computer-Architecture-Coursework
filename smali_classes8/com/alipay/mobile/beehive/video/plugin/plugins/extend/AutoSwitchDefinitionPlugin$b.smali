.class public final Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public final synthetic f:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;->f:Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;->a:Z

    const-string v0, "impairment"

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;->b:Ljava/lang/String;

    const/16 v0, 0x3c

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;->c:I

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;->d:Z

    const-string p1, "netspeed"

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;-><init>(Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SwitchConfigure{enableAutoDownGrade="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downgradeMethod=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", downloadThreshold="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", enableAutoUpGrade="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", upgradeMethod=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/video/plugin/plugins/extend/AutoSwitchDefinitionPlugin$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
