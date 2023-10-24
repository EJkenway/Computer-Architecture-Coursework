.class Lcom/hpplay/sdk/source/easycast/BrowserManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/easycast/BrowserManager;->showPWDDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

.field public final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserManager;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$3;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    iput-object p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$3;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$3;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$3;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$3;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    iget-object p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$3;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$1302(Lcom/hpplay/sdk/source/easycast/BrowserManager;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$3;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    invoke-static {p1}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$000(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$100(Lcom/hpplay/sdk/source/easycast/BrowserManager;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method
