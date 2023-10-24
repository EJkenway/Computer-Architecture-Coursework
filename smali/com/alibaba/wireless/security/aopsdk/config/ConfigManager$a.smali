.class public Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$a;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a(I)V
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
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$a;->a:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$a;->a:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a(Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    return-void

    .line 1
    :catchall_0
    move-exception v0

    const-string v1, "AOP"

    const-string v2, ""

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
