.class final Lcom/qiyukf/unicorn/ui/d/a/m$a$1$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "TemplateHolderFormNotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/d/a/m$a$1;->sendImage(Ljava/io/File;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/a/m$a$1;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/m$a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a$1$1;->a:Lcom/qiyukf/unicorn/ui/d/a/m$a$1;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 2
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a$1$1;->a:Lcom/qiyukf/unicorn/ui/d/a/m$a$1;

    iget-object p3, p3, Lcom/qiyukf/unicorn/ui/d/a/m$a$1;->a:Lcom/qiyukf/unicorn/ui/d/a/m$a;

    iget-object p3, p3, Lcom/qiyukf/unicorn/ui/d/a/m$c;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a$1$1;->a:Lcom/qiyukf/unicorn/ui/d/a/m$a$1;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/d/a/m$a$1;->a:Lcom/qiyukf/unicorn/ui/d/a/m$a;

    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->a:Lcom/qiyukf/unicorn/ui/d/a/m;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/m;->a(Lcom/qiyukf/unicorn/ui/d/a/m;)Landroid/app/Dialog;

    move-result-object v0

    if-ne p3, v0, :cond_1

    .line 3
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a$1$1;->a:Lcom/qiyukf/unicorn/ui/d/a/m$a$1;

    iget-object p3, p3, Lcom/qiyukf/unicorn/ui/d/a/m$a$1;->a:Lcom/qiyukf/unicorn/ui/d/a/m$a;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/qiyukf/unicorn/ui/d/a/m$a;->a(Lcom/qiyukf/unicorn/ui/d/a/m$a;Z)Z

    .line 4
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a$1$1;->a:Lcom/qiyukf/unicorn/ui/d/a/m$a$1;

    iget-object p3, p3, Lcom/qiyukf/unicorn/ui/d/a/m$a$1;->a:Lcom/qiyukf/unicorn/ui/d/a/m$a;

    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/d/a/m$a;->a(Lcom/qiyukf/unicorn/ui/d/a/m$a;)V

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name"

    invoke-static {p1, v0, p3}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide v0

    const-string p3, "size"

    invoke-static {p1, p3, v0, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 8
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "url"

    invoke-static {p1, p3, p2}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a$1$1;->a:Lcom/qiyukf/unicorn/ui/d/a/m$a$1;

    iget-object p2, p2, Lcom/qiyukf/unicorn/ui/d/a/m$a$1;->a:Lcom/qiyukf/unicorn/ui/d/a/m$a;

    iget-object p2, p2, Lcom/qiyukf/unicorn/ui/d/a/m$c;->c:Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->a(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a$1$1;->a:Lcom/qiyukf/unicorn/ui/d/a/m$a$1;

    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/d/a/m$a$1;->a:Lcom/qiyukf/unicorn/ui/d/a/m$a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/m$a;->b(Lcom/qiyukf/unicorn/ui/d/a/m$a;)V

    return-void

    .line 11
    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_form_upload_image_failed:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :cond_1
    return-void
.end method
