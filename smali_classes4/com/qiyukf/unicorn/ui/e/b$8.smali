.class final Lcom/qiyukf/unicorn/ui/e/b$8;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "WorkSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/e/b;->a(Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;)V
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
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lcom/qiyukf/unicorn/ui/e/b;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/e/b;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b$8;->e:Lcom/qiyukf/unicorn/ui/e/b;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/e/b$8;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/qiyukf/unicorn/ui/e/b$8;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/qiyukf/unicorn/ui/e/b$8;->c:Ljava/util/List;

    iput p5, p0, Lcom/qiyukf/unicorn/ui/e/b$8;->d:I

    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name"

    invoke-static {p1, v0, p3}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getSize()J

    move-result-wide v0

    const-string p3, "size"

    invoke-static {p1, p3, v0, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "url"

    invoke-static {p1, p3, p2}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/e/b$8;->a:Lorg/json/JSONArray;

    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/e/b$8;->e:Lcom/qiyukf/unicorn/ui/e/b;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/e/b$8;->b:Ljava/util/List;

    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/e/b$8;->c:Ljava/util/List;

    iget v0, p0, Lcom/qiyukf/unicorn/ui/e/b$8;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/e/b$8;->a:Lorg/json/JSONArray;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/qiyukf/unicorn/ui/e/b;->a(Lcom/qiyukf/unicorn/ui/e/b;Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;)V

    return-void

    .line 8
    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_form_upload_image_failed:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method
