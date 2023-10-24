.class public final Le9/c;
.super Le9/a;
.source "DefaultLogDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le9/a<",
        "Lu4/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld9/a$b;)Ljava/lang/Object;
    .locals 8

    const-string v0, "_id"

    .line 1
    invoke-virtual {p1, v0}, Ld9/a$b;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Ld9/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "version_id"

    .line 3
    invoke-virtual {p1, v0}, Ld9/a$b;->a(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "data"

    .line 4
    invoke-virtual {p1, v0}, Ld9/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "type2"

    .line 5
    invoke-virtual {p1, v0}, Ld9/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Lu4/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lu4/c;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 7
    iput-object p1, v0, Lu4/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    check-cast p1, Lu4/c;

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    iget-object v1, p1, Lu4/c;->b:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lu4/c;->c:Ljava/lang/String;

    const-string v2, "type2"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v1, p1, Lu4/c;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-wide v1, p1, Lu4/c;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-object v1, p1, Lu4/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p1, Lu4/c;->g:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "is_sampled"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, "local_monitor_log"

    return-object v0
.end method

.method public final l()[Ljava/lang/String;
    .locals 6

    const-string v0, "_id"

    const-string v1, "type"

    const-string v2, "type2"

    const-string v3, "version_id"

    const-string v4, "data"

    const-string v5, "delete_flag"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
