.class public final Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$12;->c:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$12;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$12;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$12;->c:Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$12;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity$12;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulaappproxy/activity/MiniProgramOpenSettingActivity;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[asyncUpdateSetting#run] Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiniProgramOpenSettingActivity"

    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
