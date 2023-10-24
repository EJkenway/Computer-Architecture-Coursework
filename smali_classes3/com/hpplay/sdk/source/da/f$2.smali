.class Lcom/hpplay/sdk/source/da/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/da/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/da/f;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/bean/OutParameter;Lcom/hpplay/sdk/source/da/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/da/f;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/da/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/da/a/a;)V
    .locals 12

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-static {v0}, Lcom/hpplay/sdk/source/da/f;->f(Lcom/hpplay/sdk/source/da/f;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "requestVideoPatchDA ignore, different requestId,"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-static {p2}, Lcom/hpplay/sdk/source/da/f;->f(Lcom/hpplay/sdk/source/da/f;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DaProcessor"

    invoke-static {p2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/da/f;->a(Lcom/hpplay/sdk/source/da/f;Lcom/hpplay/sdk/source/bean/OutParameter;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 4
    iget-object p1, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-static {p1}, Lcom/hpplay/sdk/source/da/f;->g(Lcom/hpplay/sdk/source/da/f;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/16 v1, 0xc8

    if-eqz p3, :cond_1

    .line 5
    iget v2, p3, Lcom/hpplay/sdk/source/da/a/a;->a:I

    if-ne v2, v1, :cond_1

    iget-object v2, p3, Lcom/hpplay/sdk/source/da/a/a;->b:Lcom/hpplay/sdk/source/da/a/a$a;

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/da/f;->a(Lcom/hpplay/sdk/source/da/f;Lcom/hpplay/sdk/source/da/a/a$a;)Lcom/hpplay/sdk/source/da/a/a$a;

    .line 7
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    iget v2, p3, Lcom/hpplay/sdk/source/da/a/a;->d:I

    const-string v3, "da_connect_timeout"

    invoke-virtual {p1, v3, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object p1

    iget v2, p3, Lcom/hpplay/sdk/source/da/a/a;->c:I

    const-string v3, "da_retry_count"

    invoke-virtual {p1, v3, v2}, Lcom/hpplay/sdk/source/common/store/Preference;->put(Ljava/lang/String;I)V

    const/4 p1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-static {v2}, Lcom/hpplay/sdk/source/da/f;->a(Lcom/hpplay/sdk/source/da/f;)I

    move-result v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-static {v3}, Lcom/hpplay/sdk/source/da/f;->b(Lcom/hpplay/sdk/source/da/f;)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 10
    iget-object p1, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-static {p1}, Lcom/hpplay/sdk/source/da/f;->c(Lcom/hpplay/sdk/source/da/f;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-static {v2}, Lcom/hpplay/sdk/source/da/f;->e(Lcom/hpplay/sdk/source/da/f;)Lcom/hpplay/sdk/source/da/m;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-static {v2}, Lcom/hpplay/sdk/source/da/f;->e(Lcom/hpplay/sdk/source/da/f;)Lcom/hpplay/sdk/source/da/m;

    move-result-object v2

    if-eqz p1, :cond_3

    iget-object v3, p3, Lcom/hpplay/sdk/source/da/a/a;->b:Lcom/hpplay/sdk/source/da/a/a$a;

    iget-object v3, v3, Lcom/hpplay/sdk/source/da/a/a$a;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    invoke-interface {v2, v0, v3}, Lcom/hpplay/sdk/source/da/m;->onDaResult(ZLjava/lang/String;)V

    :cond_4
    if-nez p1, :cond_6

    if-nez p3, :cond_5

    const-string p2, "120107101"

    goto :goto_2

    .line 13
    :cond_5
    iget p1, p3, Lcom/hpplay/sdk/source/da/a/a;->a:I

    if-eq p1, v1, :cond_6

    const-string p2, "120107102"

    :cond_6
    :goto_2
    move-object v5, p2

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    .line 15
    iget-object p1, p3, Lcom/hpplay/sdk/source/da/a/a;->b:Lcom/hpplay/sdk/source/da/a/a$a;

    if-eqz p1, :cond_7

    .line 16
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-static {v0}, Lcom/hpplay/sdk/source/da/f;->d(Lcom/hpplay/sdk/source/da/f;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v1

    iget-object p1, p3, Lcom/hpplay/sdk/source/da/a/a;->b:Lcom/hpplay/sdk/source/da/a/a$a;

    iget-object v2, p1, Lcom/hpplay/sdk/source/da/a/a$a;->c:Ljava/lang/String;

    iget v3, p1, Lcom/hpplay/sdk/source/da/a/a$a;->d:I

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/da/f;->a(Lcom/hpplay/sdk/source/da/f;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_7
    iget-object v6, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-static {v6}, Lcom/hpplay/sdk/source/da/f;->d(Lcom/hpplay/sdk/source/da/f;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v8, "0"

    const-string v11, ""

    invoke-static/range {v6 .. v11}, Lcom/hpplay/sdk/source/da/f;->a(Lcom/hpplay/sdk/source/da/f;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f$2;->a:Lcom/hpplay/sdk/source/da/f;

    invoke-static {v0}, Lcom/hpplay/sdk/source/da/f;->d(Lcom/hpplay/sdk/source/da/f;)Lcom/hpplay/sdk/source/bean/OutParameter;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, "0"

    invoke-static/range {v0 .. v5}, Lcom/hpplay/sdk/source/da/f;->a(Lcom/hpplay/sdk/source/da/f;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;IZLjava/lang/String;)V

    :goto_3
    return-void
.end method
