.class public Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->putCommit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$4;->this$0:Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener$4;->this$0:Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;

    invoke-static {v0}, Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;->access$100(Lcom/alipay/mobile/common/amnet/api/AmnetStorageListener;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "KEY_EDITOR"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    const-string v0, "AmnetStorageManager"

    const-string v1, "editor is null,you must use putCommit() after Transmit"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
