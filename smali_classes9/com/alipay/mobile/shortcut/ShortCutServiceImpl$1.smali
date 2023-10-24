.class public final Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/base/config/ConfigService$SyncReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$1;->a:Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$1;->a:Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;

    invoke-static {v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final onSyncReceiver(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ShortCutBlackModel"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$1;->a:Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;

    invoke-static {v0, p2}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;Ljava/lang/String;)V

    :cond_0
    const-string v0, "ShortCutNoteText"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$1;->a:Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;

    invoke-static {p1, p2}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->b(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method
