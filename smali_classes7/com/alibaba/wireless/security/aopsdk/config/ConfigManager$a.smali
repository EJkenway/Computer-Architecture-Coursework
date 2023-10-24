.class public Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

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

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$a;->a:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager$a;->a:Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;->a(Lcom/alibaba/wireless/security/aopsdk/config/ConfigManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
