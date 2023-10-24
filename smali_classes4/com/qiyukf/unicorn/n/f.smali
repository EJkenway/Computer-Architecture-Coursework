.class public final Lcom/qiyukf/unicorn/n/f;
.super Ljava/lang/Object;
.source "HtmlEx.java"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x42b40000    # 90.0f

    .line 1
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v0

    sput v0, Lcom/qiyukf/unicorn/n/f;->a:I

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "imageView&thumbnail=%dx0"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/unicorn/n/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_msg_notify_image:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<(img|IMG)\\s+([^>]*)>"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/c/d;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/n/c/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/qiyukf/unicorn/n/c/d;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/n/c/d;

    move-result-object p1

    new-instance p3, Lcom/qiyukf/unicorn/n/f$2;

    invoke-direct {p3, v1, v0, p2}, Lcom/qiyukf/unicorn/n/f$2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/qiyukf/unicorn/n/c/d;->a(Lcom/qiyukf/unicorn/n/c/b;)Lcom/qiyukf/unicorn/n/c/d;

    move-result-object p1

    new-instance p2, Lcom/qiyukf/unicorn/n/f$1;

    invoke-direct {p2, v0}, Lcom/qiyukf/unicorn/n/f$1;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/n/c/d;->a(Lcom/qiyukf/unicorn/n/c/d$a;)Lcom/qiyukf/unicorn/n/c/d;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/qiyukf/unicorn/n/f$3;

    invoke-direct {p2, v1, p1, p0}, Lcom/qiyukf/unicorn/n/f$3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/qiyukf/unicorn/n/c/d;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/n/c/d;->a(Lcom/qiyukf/unicorn/n/c/e;)Lcom/qiyukf/unicorn/n/c/d;

    .line 8
    invoke-virtual {p1, p0}, Lcom/qiyukf/unicorn/n/c/d;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "nosdn.127.net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nos.netease.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "^<img[^>]*title=[\'\"]([^\'\"]+)[^>]*>"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v1, "&"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/qiyukf/unicorn/n/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
