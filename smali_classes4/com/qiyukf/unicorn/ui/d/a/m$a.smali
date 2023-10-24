.class final Lcom/qiyukf/unicorn/ui/d/a/m$a;
.super Lcom/qiyukf/unicorn/ui/d/a/m$c;
.source "TemplateHolderFormNotify.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/unicorn/ui/d/a/m;

.field private e:Landroid/widget/Button;

.field private f:Landroid/view/View;

.field private g:Lcom/qiyukf/unicorn/widget/FileNameTextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/d/a/m;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->a:Lcom/qiyukf/unicorn/ui/d/a/m;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/d/a/m$c;-><init>(Lcom/qiyukf/unicorn/ui/d/a/m;Landroid/view/ViewGroup;)V

    .line 3
    new-instance p1, Lcom/qiyukf/unicorn/ui/d/a/m$a$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/ui/d/a/m$a$1;-><init>(Lcom/qiyukf/unicorn/ui/d/a/m$a;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->l:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->b:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->e:Landroid/widget/Button;

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->b:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->f:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->b:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/widget/FileNameTextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->g:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->b:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_size:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->h:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->b:Landroid/view/View;

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_form_item_image_delete:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->i:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/m$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/m$a;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->e:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->k:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_form_uploading_image:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_bot_form_upload_image:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->e:Landroid/widget/Button;

    iget-boolean p0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->k:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/a/m$a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/a/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/m$a;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->c:Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->e:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "name"

    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    .line 7
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/q/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/n/b/e;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->g:Lcom/qiyukf/unicorn/widget/FileNameTextView;

    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/widget/FileNameTextView;->setText(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_form_notify_item_image:I

    return v0
.end method

.method public final a(Lcom/qiyukf/unicorn/h/a/a/a/j$a;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/ui/d/a/m$c;->a(Lcom/qiyukf/unicorn/h/a/a/a/j$a;)V

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->e:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->i:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->a:Lcom/qiyukf/unicorn/ui/d/a/m;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/m;->a(Lcom/qiyukf/unicorn/ui/d/a/m;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/m$a;->c()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->a:Lcom/qiyukf/unicorn/ui/d/a/m;

    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/d/a/m;->b(Lcom/qiyukf/unicorn/ui/d/a/m;)Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->l:Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;

    invoke-interface {p1, v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->a(Lcom/qiyukf/uikit/session/helper/SendImageHelper$Callback;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->f:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->a:Lcom/qiyukf/unicorn/ui/d/a/m;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/a/m;->c(Lcom/qiyukf/unicorn/ui/d/a/m;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/qiyukf/unicorn/ui/activity/UrlImagePreviewActivity;->start(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->i:Landroid/view/View;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/d/a/m$a;->j:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/a/m$c;->c:Lcom/qiyukf/unicorn/h/a/a/a/j$a;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/a/a/j$a;->a(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/d/a/m$a;->c()V

    :cond_2
    return-void
.end method
