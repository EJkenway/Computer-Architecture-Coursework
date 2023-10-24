.class public Lcom/qiyukf/unicorn/h/a/d/ak;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "TypingConfigAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x39
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/h/a/d/ak$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/d/ak$a;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ak;->a:Lcom/qiyukf/unicorn/h/a/d/ak$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a/d/ak$a;->a(Lcom/qiyukf/unicorn/h/a/d/ak$a;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ak;->a:Lcom/qiyukf/unicorn/h/a/d/ak$a;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a/d/ak$a;->b(Lcom/qiyukf/unicorn/h/a/d/ak$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
