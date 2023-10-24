.class public Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

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

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$b;->a:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/e/a;->a()Lcom/alibaba/wireless/security/aopsdk/e/a;

    move-result-object p1

    const-string/jumbo p2, "secAspect"

    const-string/jumbo p3, "strategy_control_config_android"

    const-string v0, ""

    invoke-virtual {p1, p2, p3, v0}, Lcom/alibaba/wireless/security/aopsdk/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$b;->a:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    invoke-static {p2, p1}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a(Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;Ljava/lang/String;)V

    .line 3
    sget-boolean p2, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->DEBUG:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Listener on changed, new value="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$b;->a:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    invoke-virtual {p2, p1}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->parseConfig(Ljava/lang/String;)V

    return-void
.end method
