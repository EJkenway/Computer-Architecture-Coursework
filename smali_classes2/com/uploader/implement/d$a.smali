.class public Lcom/uploader/implement/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uploader/implement/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uploader/implement/d$a$b;,
        Lcom/uploader/implement/d$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final a:Lcom/uploader/export/UploaderEnvironment;

.field public a:Lcom/uploader/implement/d$a$a;

.field public a:Z

.field public b:Lcom/uploader/implement/d$a$a;

.field public b:Z

.field public c:Lcom/uploader/implement/d$a$a;


# direct methods
.method public constructor <init>(Lcom/uploader/export/UploaderEnvironment;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uploader/implement/d$a;->b:Z

    .line 3
    new-instance v1, Lcom/uploader/implement/d$a$a;

    invoke-direct {v1}, Lcom/uploader/implement/d$a$a;-><init>()V

    iput-object v1, p0, Lcom/uploader/implement/d$a;->a:Lcom/uploader/implement/d$a$a;

    .line 4
    new-instance v1, Lcom/uploader/implement/d$a$a;

    invoke-direct {v1}, Lcom/uploader/implement/d$a$a;-><init>()V

    iput-object v1, p0, Lcom/uploader/implement/d$a;->b:Lcom/uploader/implement/d$a$a;

    .line 5
    new-instance v1, Lcom/uploader/implement/d$a$a;

    invoke-direct {v1}, Lcom/uploader/implement/d$a$a;-><init>()V

    iput-object v1, p0, Lcom/uploader/implement/d$a;->c:Lcom/uploader/implement/d$a$a;

    .line 6
    iput-object p1, p0, Lcom/uploader/implement/d$a;->a:Lcom/uploader/export/UploaderEnvironment;

    .line 7
    iput-boolean v0, p0, Lcom/uploader/implement/d$a;->a:Z

    .line 8
    iput-object p2, p0, Lcom/uploader/implement/d$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$a;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v0}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uploader/implement/d$a;->b(Lcom/uploader/export/EnvironmentElement;)Landroid/util/Pair;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/uploader/implement/d$a$a;

    .line 4
    iget-object v3, v0, Lcom/uploader/export/EnvironmentElement;->b:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/uploader/export/EnvironmentElement;->c:Ljava/lang/String;

    .line 6
    iget-object v4, v2, Lcom/uploader/implement/d$a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/uploader/implement/d$a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/uploader/implement/d$a$a;

    iget-object v0, v0, Lcom/uploader/implement/d$a$a;->a:Landroid/util/Pair;

    return-object v0

    .line 8
    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/uploader/implement/d$a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, v2, Lcom/uploader/implement/d$a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, v2, Lcom/uploader/implement/d$a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 11
    iput v0, v2, Lcom/uploader/implement/d$a$a;->b:I

    .line 12
    iput v0, v2, Lcom/uploader/implement/d$a$a;->a:I

    const-string v0, ""

    .line 13
    iput-object v0, v2, Lcom/uploader/implement/d$a$a;->a:Ljava/lang/String;

    .line 14
    iput-object v0, v2, Lcom/uploader/implement/d$a$a;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, v2, Lcom/uploader/implement/d$a$a;->a:J

    const/4 v0, 0x0

    .line 16
    iput-object v0, v2, Lcom/uploader/implement/d$a$a;->a:Landroid/util/Pair;

    return-object v0
.end method

.method public b(Lcom/uploader/export/EnvironmentElement;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uploader/export/EnvironmentElement;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/uploader/implement/d$a$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget p1, p1, Lcom/uploader/export/EnvironmentElement;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x50

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/uploader/implement/d$a;->a:Lcom/uploader/implement/d$a$a;

    const/16 v1, 0x1bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/uploader/implement/d$a;->c:Lcom/uploader/implement/d$a$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/uploader/implement/d$a;->b:Lcom/uploader/implement/d$a$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$a;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v0}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uploader/implement/d$a;->b(Lcom/uploader/export/EnvironmentElement;)Landroid/util/Pair;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/uploader/implement/d$a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long/2addr p1, v3

    iput-wide p1, v2, Lcom/uploader/implement/d$a$a;->a:J

    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Lcom/uploader/implement/a;->d(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[updateTimestampOffset] update timestamp succeed.,environment:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/uploader/export/EnvironmentElement;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/uploader/implement/d$a$a;

    iget-wide v0, v0, Lcom/uploader/implement/d$a$a;->a:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UploaderConfig"

    invoke-static {p1, v0, p2}, Lcom/uploader/implement/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;JJLjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/uploader/implement/d$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$a;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v0}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uploader/implement/d$a;->b(Lcom/uploader/export/EnvironmentElement;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_0

    const-wide/16 p2, 0x12c

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    add-long/2addr v4, p2

    .line 4
    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/uploader/implement/d$a$a;

    new-instance p3, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p3, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/uploader/implement/d$a$a;->a:Landroid/util/Pair;

    cmp-long p1, p4, v2

    if-gtz p1, :cond_1

    const-wide/32 p4, 0x93a80

    .line 5
    :cond_1
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/uploader/implement/d$a$a;

    iput-wide p4, p1, Lcom/uploader/implement/d$a$a;->b:J

    .line 6
    iget-object p1, p0, Lcom/uploader/implement/d$a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "aus_upload_file_ttl"

    invoke-interface {p1, p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/uploader/implement/d$a$a;

    iget-object p3, v0, Lcom/uploader/export/EnvironmentElement;->b:Ljava/lang/String;

    iput-object p3, p2, Lcom/uploader/implement/d$a$a;->a:Ljava/lang/String;

    .line 9
    check-cast p1, Lcom/uploader/implement/d$a$a;

    iget-object p2, v0, Lcom/uploader/export/EnvironmentElement;->c:Ljava/lang/String;

    iput-object p2, p1, Lcom/uploader/implement/d$a$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p7, :cond_5

    .line 10
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 11
    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/uploader/implement/d$a$a;

    iget-object p2, p2, Lcom/uploader/implement/d$a$a;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 12
    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/uploader/implement/d$a$a;

    iget-object p2, p2, Lcom/uploader/implement/d$a$a;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 13
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uploader/implement/d$a$b;

    .line 14
    iget-object p4, p3, Lcom/uploader/implement/d$a$b;->b:Ljava/lang/String;

    const-string p5, "xquic"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 15
    iget-object p4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Lcom/uploader/implement/d$a$a;

    iget-object p4, p4, Lcom/uploader/implement/d$a$a;->c:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean p4, p0, Lcom/uploader/implement/d$a;->b:Z

    if-eqz p4, :cond_2

    invoke-static {}, Lcom/uploader/implement/b;->i()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object p4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Lcom/uploader/implement/d$a$a;

    iget-object p4, p4, Lcom/uploader/implement/d$a$a;->b:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/uploader/implement/d$a$a;

    iput p1, p2, Lcom/uploader/implement/d$a$a;->b:I

    :cond_5
    if-eqz p6, :cond_9

    .line 19
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 20
    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/uploader/implement/d$a$a;

    iget-object p2, p2, Lcom/uploader/implement/d$a$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 21
    new-instance p2, Landroid/util/Pair;

    iget-object p3, v0, Lcom/uploader/export/EnvironmentElement;->b:Ljava/lang/String;

    iget-object p4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance p3, Landroid/util/Pair;

    iget-object p4, v0, Lcom/uploader/export/EnvironmentElement;->c:Ljava/lang/String;

    iget-object p5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {p3, p4, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/util/Pair;

    .line 24
    invoke-virtual {p2, p5}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_6

    invoke-virtual {p3, p5}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    goto :goto_1

    .line 25
    :cond_7
    iget-object p6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p6, Lcom/uploader/implement/d$a$a;

    iget-object p6, p6, Lcom/uploader/implement/d$a$a;->a:Ljava/util/List;

    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_8
    iget-object p4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Lcom/uploader/implement/d$a$a;

    iget-object p4, p4, Lcom/uploader/implement/d$a$a;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/uploader/implement/d$a$a;

    iget-object p2, p2, Lcom/uploader/implement/d$a$a;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/uploader/implement/d$a$a;

    iput p1, p2, Lcom/uploader/implement/d$a$a;->a:I

    :cond_9
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/uploader/implement/d$a;->e(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uploader/implement/d$a;->a:Z

    return-void
.end method

.method public f()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$a;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v0}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uploader/implement/d$a;->b(Lcom/uploader/export/EnvironmentElement;)Landroid/util/Pair;

    move-result-object v1

    .line 3
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/uploader/implement/d$a$a;

    iget-object v2, v2, Lcom/uploader/implement/d$a$a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/uploader/implement/d$a$a;

    iget-object v2, v2, Lcom/uploader/implement/d$a$a;->a:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    iget-object v4, v0, Lcom/uploader/export/EnvironmentElement;->b:Ljava/lang/String;

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/uploader/implement/d$a$a;

    iget-object v2, v2, Lcom/uploader/implement/d$a$a;->a:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    iget-object v0, v0, Lcom/uploader/export/EnvironmentElement;->c:Ljava/lang/String;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/uploader/implement/d$a$a;

    iget v2, v2, Lcom/uploader/implement/d$a$a;->a:I

    check-cast v0, Lcom/uploader/implement/d$a$a;

    iget-object v0, v0, Lcom/uploader/implement/d$a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 7
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/uploader/implement/d$a$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/uploader/implement/d$a$a;->a:I

    .line 8
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/uploader/implement/d$a$a;

    iget-object v1, v1, Lcom/uploader/implement/d$a$a;->a:Ljava/util/List;

    check-cast v0, Lcom/uploader/implement/d$a$a;

    iget v0, v0, Lcom/uploader/implement/d$a$a;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uploader/implement/d$a;->b:Z

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$a;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v0}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uploader/implement/d$a;->b(Lcom/uploader/export/EnvironmentElement;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/uploader/implement/d$a$a;

    iget v1, v0, Lcom/uploader/implement/d$a$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uploader/implement/d$a$a;->a:I

    return-void
.end method

.method public i()Lcom/uploader/implement/d$a$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$a;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v0}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uploader/implement/d$a;->b(Lcom/uploader/export/EnvironmentElement;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/uploader/implement/d$a$a;

    iget-object v1, v1, Lcom/uploader/implement/d$a$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/uploader/implement/d$a$a;

    iget v2, v2, Lcom/uploader/implement/d$a$a;->b:I

    check-cast v1, Lcom/uploader/implement/d$a$a;

    iget-object v1, v1, Lcom/uploader/implement/d$a$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_1

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/uploader/implement/d$a$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/uploader/implement/d$a$a;->b:I

    .line 6
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/uploader/implement/d$a$a;

    iget-object v1, v1, Lcom/uploader/implement/d$a$a;->b:Ljava/util/List;

    check-cast v0, Lcom/uploader/implement/d$a$a;

    iget v0, v0, Lcom/uploader/implement/d$a$a;->b:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uploader/implement/d$a$b;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$a;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v0}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uploader/implement/d$a;->b(Lcom/uploader/export/EnvironmentElement;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/uploader/implement/d$a$a;

    iget v1, v0, Lcom/uploader/implement/d$a$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uploader/implement/d$a$a;->b:I

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uploader/implement/d$a$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$a;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v0}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uploader/implement/d$a;->b(Lcom/uploader/export/EnvironmentElement;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/uploader/implement/d$a$a;

    iget-object v0, v0, Lcom/uploader/implement/d$a$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$a;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v0}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uploader/implement/d$a;->b(Lcom/uploader/export/EnvironmentElement;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/uploader/implement/d$a$a;

    iget-wide v0, v0, Lcom/uploader/implement/d$a$a;->a:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$a;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v0}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uploader/implement/d$a;->b(Lcom/uploader/export/EnvironmentElement;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/uploader/implement/d$a$a;

    iget-wide v0, v0, Lcom/uploader/implement/d$a$a;->b:J

    return-wide v0
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$a;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v0}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/uploader/implement/d$a;->b(Lcom/uploader/export/EnvironmentElement;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/uploader/implement/d$a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "aus_upload_file_ttl"

    const-wide/32 v3, 0x93a80

    .line 4
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/uploader/implement/d$a$a;

    iput-wide v1, v0, Lcom/uploader/implement/d$a$a;->b:J

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/d$a;->a:Lcom/uploader/export/UploaderEnvironment;

    invoke-virtual {v0}, Lcom/uploader/export/UploaderEnvironment;->a()Lcom/uploader/export/EnvironmentElement;

    move-result-object v0

    iget-object v0, v0, Lcom/uploader/export/EnvironmentElement;->b:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uploader/implement/d$a;->a:Z

    return v0
.end method
