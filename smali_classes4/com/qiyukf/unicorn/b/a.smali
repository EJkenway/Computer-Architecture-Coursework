.class public Lcom/qiyukf/unicorn/b/a;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "BotNotifyAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0xcb
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "type"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "template"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "extendInfo"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "transferRgType"
    .end annotation
.end field

.field private e:Lcom/qiyukf/unicorn/h/a/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1, p2}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lcom/qiyukf/unicorn/b/a;->d:I

    const-string p2, "transferRgType"

    .line 4
    invoke-static {v0, p2, p1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/b/a;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public afterParse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/b/a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/qiyukf/unicorn/h/a/c/d;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/c/d;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/b/a;->e:Lcom/qiyukf/unicorn/h/a/c/d;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/h/a/c/d;->a(Lorg/json/JSONObject;)V

    .line 4
    :cond_0
    iget p1, p0, Lcom/qiyukf/unicorn/b/a;->d:I

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/b/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget v0, p0, Lcom/qiyukf/unicorn/b/a;->d:I

    const-string v1, "transferRgType"

    .line 7
    invoke-static {p1, v1, v0}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/qiyukf/unicorn/b/a;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/a;->b:Ljava/lang/String;

    return-object v0
.end method
