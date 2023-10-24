.class public Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$c;
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
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$c;->a:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

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

    const-string v2, "strategy_control_switch_android"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/wireless/security/aopsdk/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$c;->a:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->updateEnableStatus(Z)V

    return-void
.end method
