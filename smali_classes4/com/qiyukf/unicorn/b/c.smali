.class public abstract Lcom/qiyukf/unicorn/b/c;
.super Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;
.source "BotTemplateBase.java"


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/unicorn/h/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/c;->a:Lcom/qiyukf/unicorn/h/a/b;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/unicorn/h/a/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/b/c;->a:Lcom/qiyukf/unicorn/h/a/b;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/qiyukf/unicorn/h/a/b/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/unicorn/h/a/b/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_message_str:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "robot message"

    return-object v0
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/b/c;->a:Lcom/qiyukf/unicorn/h/a/b;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/b;->toJson(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
