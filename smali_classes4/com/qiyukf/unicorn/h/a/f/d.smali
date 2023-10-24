.class public Lcom/qiyukf/unicorn/h/a/f/d;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "EvaluationAttachment.java"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x33
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

.field private h:Ljava/util/List;
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

.field private i:I
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "residentEntrance"
    .end annotation
.end field

.field private j:Lcom/qiyukf/unicorn/h/a/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/d;->j:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/d;->j:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_message_item_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "please evaluation"

    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/a;->b()Lcom/qiyukf/unicorn/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/a;->a()Lcom/qiyukf/unicorn/a;

    return-object v0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/d;->j:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/d;->j:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/c;->e()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_msg_result_tip:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "thanks evaluation"

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/f/d;->a:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/qiyukf/unicorn/h/a/f/d;->c:J

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/h/a/c/c;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/d;->j:Lcom/qiyukf/unicorn/h/a/c/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/d;->b:Ljava/lang/String;

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

    .line 16
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/d;->h:Ljava/util/List;

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

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/d;->j:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/c/c;->a(Lorg/json/JSONObject;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/h/a/c/c;->a()Lcom/qiyukf/unicorn/h/a/c/c;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/d;->j:Lcom/qiyukf/unicorn/h/a/c/c;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/f/d;->f:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/d;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/d;->j:Lcom/qiyukf/unicorn/h/a/c/c;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/c/c;->g()Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/f/d;->e:I

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/f/d;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public countToUnread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/f/d;->a:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/unicorn/h/a/f/d;->i:I

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/h/a/f/d;->c:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
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
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/d;->h:Ljava/util/List;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/f/d;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/qiyukf/unicorn/h/a/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/f/d;->j:Lcom/qiyukf/unicorn/h/a/c/c;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/f/d;->f:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/f/d;->g:Z

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/f/d;->g:Z

    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a/f/d;->e:I

    return v0
.end method

.method public toJsonObject(Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/h/a/b;->toJsonObject(Z)Lorg/json/JSONObject;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/d;->j:Lcom/qiyukf/unicorn/h/a/c/c;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/c;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "evaluation_setting"

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a/f/d;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/f/d;->h:Ljava/util/List;

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
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/h/a/f/d;->g:Z

    const-string v1, "ISEVALUATOR"

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    return-object v0
.end method
