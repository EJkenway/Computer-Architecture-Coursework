.class public Lcom/qiyukf/uikit/session/helper/CustomURLSpan;
.super Landroid/text/style/ClickableSpan;
.source "CustomURLSpan.java"


# static fields
.field public static final GO_TO_STAFF_GROUPID_TAG:Ljava/lang/String; = "groupid"

.field public static final GO_TO_STAFF_LABEL:Ljava/lang/String; = "applyHumanStaff"

.field public static final MSGID:Ljava/lang/String; = "messageId"

.field public static final TRANSFER_ROBOT:Ljava/lang/String; = "transRobot"

.field public static final TRANSRGTYPE:Ljava/lang/String; = "transferRgType"

.field private static final mLogger:Lorg/slf4j/Logger;


# instance fields
.field private color:I

.field private context:Landroid/content/Context;

.field private exchange:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->mLogger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->url:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->color:I

    return-void
.end method

.method private static onNormalScheme(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static onQiyuScheme(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action.qiyukf.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "command"

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "applyHumanStaff"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "groupid"

    .line 5
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transferRgType"

    .line 6
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "messageId"

    .line 7
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v2, Lcom/qiyukf/unicorn/g/p;

    invoke-direct {v2, p1}, Lcom/qiyukf/unicorn/g/p;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/qiyukf/unicorn/g/d;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/g/d;-><init>()V

    .line 11
    iput v3, p1, Lcom/qiyukf/unicorn/g/d;->a:I

    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/qiyukf/unicorn/g/d;->b:J

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/qiyukf/unicorn/g/d;->a(J)V

    .line 14
    invoke-virtual {v2, p1}, Lcom/qiyukf/unicorn/g/p;->a(Lcom/qiyukf/unicorn/g/d;)V

    .line 15
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/qiyukf/unicorn/g/p;->c(I)V

    .line 17
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Lcom/qiyukf/unicorn/g/p;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->mLogger:Lorg/slf4j/Logger;

    const-string v0, "parse number is error"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/g/p;->a(Z)V

    const/4 p0, 0x3

    .line 21
    invoke-virtual {v2, p0}, Lcom/qiyukf/unicorn/g/p;->a(I)V

    .line 22
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/p;)Z

    return-void

    :cond_4
    const-string v1, "transRobot"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    :try_start_1
    new-instance v0, Lcom/qiyukf/unicorn/g/p;

    invoke-direct {v0, p1}, Lcom/qiyukf/unicorn/g/p;-><init>(Ljava/lang/String;)V

    const-string p1, "robotid"

    .line 25
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/qiyukf/unicorn/g/p;->b(J)V

    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/g/p;->a(Z)V

    const/16 p0, 0x8

    .line 28
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/g/p;->a(I)V

    const/16 p0, 0x2d

    .line 29
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/g/p;->c(I)V

    .line 30
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/g/p;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 31
    sget-object p1, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->mLogger:Lorg/slf4j/Logger;

    const-string v0, "parse robotId is error"

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public static onURLClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "http://"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qiyu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0, p2}, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->onQiyuScheme(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "tel:"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x4

    if-le p2, v1, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 9
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_call_str:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    .line 10
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_copy_phone_str:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    .line 11
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_cancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 12
    new-instance v6, Lcom/qiyukf/uikit/session/helper/CustomURLSpan$1;

    invoke-direct {v6, p2, p0}, Lcom/qiyukf/uikit/session/helper/CustomURLSpan$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog;->showItemsDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;)V

    return-void

    .line 13
    :cond_2
    invoke-static {p0, v0}, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->onNormalScheme(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    sget-object p2, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->mLogger:Lorg/slf4j/Logger;

    const-string v0, "onURLClick is error={}"

    invoke-interface {p2, v0, p1, p0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->exchange:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->onURLClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExchange(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->exchange:Ljava/lang/String;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    iget v0, p0, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->color:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    return-void
.end method
