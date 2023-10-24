.class public Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$b;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Lcom/alibaba/wireless/security/aopsdk/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$b;->a:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/a;->a()Lcom/alibaba/wireless/security/aopsdk/e/a;

    move-result-object v0

    const-string v1, "secAspect"

    const-string v2, "strategy_control_config_android"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/wireless/security/aopsdk/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$b;->a:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a(Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;Ljava/lang/String;)V

    .line 3
    sget-boolean v1, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Listener on changed, new value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AOP"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$b;->a:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->parseConfig(Ljava/lang/String;)V

    return-void
.end method
