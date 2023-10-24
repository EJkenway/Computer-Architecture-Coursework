.class public Lcom/qiyukf/unicorn/h/a/a/a/n;
.super Lcom/qiyukf/unicorn/b/a/a;
.source "LogisticTemplate.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/b;
    a = "order_logistic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/h/a/a/a/n$a;,
        Lcom/qiyukf/unicorn/h/a/a/a/n$b;,
        Lcom/qiyukf/unicorn/h/a/a/a/n$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "label"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "title"
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/a/a/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/qiyukf/unicorn/h/a/a/a/n$a;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "action"
    .end annotation
.end field

.field private e:Lcom/qiyukf/unicorn/h/a/a/a/n$c;

.field private transient f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public afterParse(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->afterParse(Lorg/json/JSONObject;)V

    .line 2
    new-instance p1, Lcom/qiyukf/unicorn/h/a/a/a/n$c;

    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/h/a/a/a/n$c;-><init>(Lcom/qiyukf/unicorn/h/a/a/a/n;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/a/a/n;->e:Lcom/qiyukf/unicorn/h/a/a/a/n$c;

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/a/a/n;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/a/a/n;->e:Lcom/qiyukf/unicorn/h/a/a/a/n$c;

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/h;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/h/a/a/a/n$c;->a(Lcom/qiyukf/unicorn/h/a/a/a/n$c;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/qiyukf/unicorn/h/a/a/a/n$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/n;->e:Lcom/qiyukf/unicorn/h/a/a/a/n$c;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/h/a/a/a/n$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/n;->c:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/qiyukf/unicorn/h/a/a/a/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/n;->d:Lcom/qiyukf/unicorn/h/a/a/a/n$a;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/n;->f:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/a/a/n;->f:Z

    return-void
.end method
