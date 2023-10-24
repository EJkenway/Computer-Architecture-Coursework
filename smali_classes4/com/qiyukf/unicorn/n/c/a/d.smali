.class public final Lcom/qiyukf/unicorn/n/c/a/d;
.super Landroid/text/style/ClickableSpan;
.source "LinkClickSpan.java"


# instance fields
.field private a:Lcom/qiyukf/unicorn/n/c/e;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a/d;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/n/c/a/d;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/unicorn/n/c/a/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/n/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a/d;->a:Lcom/qiyukf/unicorn/n/c/e;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/c/a/d;->a:Lcom/qiyukf/unicorn/n/c/e;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/a/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/unicorn/n/c/a/d;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/qiyukf/unicorn/n/c/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
