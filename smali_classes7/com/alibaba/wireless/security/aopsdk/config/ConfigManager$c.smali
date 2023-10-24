.class public Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$c;
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
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$c;->a:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

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

    const-string/jumbo p3, "strategy_control_switch_android"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/alibaba/wireless/security/aopsdk/e/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$c;->a:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    invoke-virtual {p2, p1}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->updateEnableStatus(Z)V

    return-void
.end method
