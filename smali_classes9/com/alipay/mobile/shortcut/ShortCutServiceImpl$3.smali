.class public final Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->installShortcut(Lcom/alipay/mobile/service/ShortCutService$SCInfo;Lcom/alipay/mobile/service/ShortCutService$SCCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/service/ShortCutService$SCInfo;

.field public final synthetic b:Lcom/alipay/mobile/service/ShortCutService$SCCallback;

.field public final synthetic c:Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;Lcom/alipay/mobile/service/ShortCutService$SCInfo;Lcom/alipay/mobile/service/ShortCutService$SCCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$3;->c:Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$3;->a:Lcom/alipay/mobile/service/ShortCutService$SCInfo;

    iput-object p3, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$3;->b:Lcom/alipay/mobile/service/ShortCutService$SCCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$3;->a:Lcom/alipay/mobile/service/ShortCutService$SCInfo;

    iget-object v0, v0, Lcom/alipay/mobile/service/ShortCutService$SCInfo;->d:Ljava/lang/String;

    const-string v1, "canInsSC"

    invoke-static {v1, v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl$3;->b:Lcom/alipay/mobile/service/ShortCutService$SCCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/shortcut/ShortCutServiceImpl;->a(I)Lcom/alipay/mobile/service/ShortCutService$SCResult;

    :cond_0
    return-void
.end method
