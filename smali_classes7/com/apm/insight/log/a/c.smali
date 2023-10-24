.class final Lcom/apm/insight/log/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Ljava/util/regex/Pattern;

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/regex/Pattern;JJLjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/log/a/c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/apm/insight/log/a/c;->b:Ljava/util/regex/Pattern;

    iput-wide p3, p0, Lcom/apm/insight/log/a/c;->c:J

    iput-wide p5, p0, Lcom/apm/insight/log/a/c;->d:J

    iput-object p7, p0, Lcom/apm/insight/log/a/c;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/apm/insight/log/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/apm/insight/log/a/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    .line 6
    iget-wide v6, p0, Lcom/apm/insight/log/a/c;->c:J

    cmp-long v8, v0, v6

    if-lez v8, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long v7, p1, v4

    if-lez v7, :cond_5

    .line 9
    iget-wide v4, p0, Lcom/apm/insight/log/a/c;->d:J

    cmp-long v7, p1, v4

    if-gez v7, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/apm/insight/log/a/c;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 11
    new-instance p2, Lcom/apm/insight/log/a/b$a;

    invoke-direct {p2, v6, v0, v1}, Lcom/apm/insight/log/a/b$a;-><init>(Ljava/io/File;J)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v2
.end method
