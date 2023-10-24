.class public Lcom/qiyukf/unicorn/h/a/d/n;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "NotifyEvaluationConfigAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x2b34
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "robotEvaluation"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "defaultSatisfied"
    .end annotation
.end field

.field private d:Lcom/qiyukf/unicorn/h/a/c/e;

.field private e:Lcom/qiyukf/unicorn/h/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/unicorn/h/a/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/n;->d:Lcom/qiyukf/unicorn/h/a/c/e;

    return-object v0
.end method

.method public afterParse(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/n;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "defaultSatisfied"

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/c/c;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/n;->e:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/n;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/n;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/n;->e:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/h/a/c/c;->a(Lorg/json/JSONObject;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/n;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/h/a/c/e;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/n;->d:Lcom/qiyukf/unicorn/h/a/c/e;

    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/n;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/n;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/n;->d:Lcom/qiyukf/unicorn/h/a/c/e;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/c/e;->a(Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final b()Lcom/qiyukf/unicorn/h/a/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/n;->e:Lcom/qiyukf/unicorn/h/a/c/c;

    return-object v0
.end method
