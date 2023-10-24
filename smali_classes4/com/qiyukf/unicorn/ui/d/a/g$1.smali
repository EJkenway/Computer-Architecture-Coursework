.class final Lcom/qiyukf/unicorn/ui/d/a/g$1;
.super Ljava/lang/Object;
.source "TemplateHolderBase.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/g;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/qiyukf/unicorn/ui/d/a/g;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/g$1;->b:Lcom/qiyukf/unicorn/ui/d/a/g;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/g$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/g$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/g$1;->b:Lcom/qiyukf/unicorn/ui/d/a/g;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/g;->a(Lcom/qiyukf/unicorn/ui/d/a/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_go_call_error:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/g$1;->b:Lcom/qiyukf/unicorn/ui/d/a/g;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/g;->b(Lcom/qiyukf/unicorn/ui/d/a/g;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const-string v0, "Label"

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/g$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 7
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_copy_phone_success_str:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 8
    :catch_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_copy_phone_error_str:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :cond_1
    return-void
.end method
