.class public Lcom/qiyukf/unicorn/h/a/d/ah;
.super Lcom/qiyukf/unicorn/h/a/b;
.source "StaffGroupAttachment.java"

# interfaces
.implements Lcom/qiyukf/unicorn/h/a/a;


# annotations
.annotation runtime Lcom/qiyukf/unicorn/h/a/b/a;
    a = 0x5a
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "message"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "iconurl"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "entries"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "shop"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/qiyukf/unicorn/g/q;

.field private h:Z
    .annotation runtime Lcom/qiyukf/nimlib/ysf/attach/a/a;
        a = "isShown"
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/g/d;

    const-string v3, "\r\n"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, v2, Lcom/qiyukf/unicorn/g/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceATags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public afterParse(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/h;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->e:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    new-instance v3, Lcom/qiyukf/unicorn/g/d;

    invoke-direct {v3}, Lcom/qiyukf/unicorn/g/d;-><init>()V

    .line 6
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/q/h;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "type"

    .line 7
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/qiyukf/unicorn/g/d;->a:I

    const-string v5, "id"

    .line 8
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/q/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/qiyukf/unicorn/g/d;->b:J

    .line 9
    iget v7, v3, Lcom/qiyukf/unicorn/g/d;->a:I

    if-ne v7, v1, :cond_1

    .line 10
    invoke-virtual {v3, v5, v6}, Lcom/qiyukf/unicorn/g/d;->a(J)V

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    .line 11
    invoke-virtual {v3, v5, v6}, Lcom/qiyukf/unicorn/g/d;->b(J)V

    :cond_2
    :goto_2
    const-string v5, "label"

    .line 12
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/q/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/qiyukf/unicorn/g/d;->c:Ljava/lang/String;

    const-string v5, "entryid"

    .line 13
    invoke-static {v4, v5}, Lcom/qiyukf/nimlib/q/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/qiyukf/unicorn/g/d;->d:J

    .line 14
    iget-object v4, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    new-instance v0, Lcom/qiyukf/unicorn/g/q;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/g/q;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->g:Lcom/qiyukf/unicorn/g/q;

    .line 17
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/g/q;->a(Ljava/lang/String;)V

    :cond_5
    const-string v0, "clickable"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/q/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->f:Z

    return-void

    .line 20
    :cond_6
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->f:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/g/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->f:Z

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->f:Z

    return-void
.end method

.method public final f()Lcom/qiyukf/unicorn/g/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->g:Lcom/qiyukf/unicorn/g/q;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->h:Z

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->h:Z

    return-void
.end method

.method public toJsonObject(Z)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/unicorn/h/a/b;->toJsonObject(Z)Lorg/json/JSONObject;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->f:Z

    const-string v1, "clickable"

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 3
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/h/a/d/ah;->h:Z

    const-string v1, "isShown"

    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method
