.class public final Lcom/qiyukf/unicorn/n/c/a/a;
.super Landroid/text/style/ClickableSpan;
.source "AttachmentClickSpan.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/n/c/a/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/unicorn/n/c/a/a;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/qiyukf/unicorn/n/c/a/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/c/a/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/c/a/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/nimlib/q/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/nimlib/q/a/b;->b:Lcom/qiyukf/nimlib/q/a/b;

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/a/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/q/a/b;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/unicorn/n/c/a/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiyukf/unicorn/n/c/a/a;->b:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/qiyukf/nimlib/ysf/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/activity/FileDownloadActivity;->start(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void
.end method
