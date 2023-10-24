.class public Lcom/qiyukf/unicorn/h/a/d/c;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "EvaluationBubbleAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x15e9f
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "fromType"
    .end annotation
.end field

.field private c:J
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "sessionid"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "remarks"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluation_resolved"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluationTimes"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "ISEVALUATOR"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "evaluator_is_re_start"
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "tagList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "isClickCancel"
    .end annotation
.end field

.field private k:Lcom/qiyukf/unicorn/h/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/c;->j:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/c;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/c;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/d/c;->c:J

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/h/a/c/c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/c;->k:Lcom/qiyukf/unicorn/h/a/c/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/c;->i:Ljava/util/List;

    return-void
.end method

.method public afterParse(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "evaluation_setting"

    .line 1
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/c/c;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/c;->k:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/c/c;->a(Lorg/json/JSONObject;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/h/a/c/c;->a()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/c;->k:Lcom/qiyukf/unicorn/h/a/c/c;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/d/c;->c:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/c;->f:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/d/c;->e:I

    return-void
.end method

.method public countToUnread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/c;->i:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lcom/qiyukf/unicorn/h/a/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/c;->k:Lcom/qiyukf/unicorn/h/a/c/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/d/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/c;

    .line 3
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/c;->a:I

    iget v2, p1, Lcom/qiyukf/unicorn/h/a/d/c;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/c;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/qiyukf/unicorn/h/a/d/c;->d:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/c;->e:I

    iget p1, p1, Lcom/qiyukf/unicorn/h/a/d/c;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/c;->g:Z

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/c;->g:Z

    return-void
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

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_message_item_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "please evaluation"

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/d/c;->e:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/c;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/c;->j:Z

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/c;->j:Z

    return-void
.end method

.method public toJsonObject(Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/h/a/b;->toJsonObject(Z)Lorg/json/JSONObject;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/c;->k:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "evaluation_setting"

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/d/c;->i:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/c;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v1, "tagList"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/h/a/d/c;->g:Z

    const-string v1, "ISEVALUATOR"

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 9
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/h/a/d/c;->j:Z

    const-string v1, "isClickCancel"

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 10
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/h/a/d/c;->h:Z

    const-string v1, "evaluator_is_re_start"

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-object v0
.end method
