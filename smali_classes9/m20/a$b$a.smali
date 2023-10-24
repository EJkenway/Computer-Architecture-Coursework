.class public final Lm20/a$b$a;
.super Ljava/lang/Object;
.source "AutoRecordUtils.kt"

# interfaces
.implements Lm20/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm20/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm20/a$b;

.field public final synthetic b:Lm20/c$d;


# direct methods
.method public constructor <init>(Lm20/a$b;Lm20/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm20/c$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm20/a$b$a;->a:Lm20/a$b;

    iput-object p2, p0, Lm20/a$b$a;->b:Lm20/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "records"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm20/a$b$a;->a:Lm20/a$b;

    iget-object v0, v0, Lm20/a$b;->o:Lm20/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lm20/d;->a(Ljava/util/List;)V

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x6

    new-array v2, v2, [Lwi3/f;

    .line 3
    iget-object v3, p0, Lm20/a$b$a;->b:Lm20/c$d;

    invoke-virtual {v3}, Lm20/c$d;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "startTimestamp"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "endTimestamp"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    .line 5
    iget-object v5, p0, Lm20/a$b$a;->b:Lm20/c$d;

    invoke-virtual {v5}, Lm20/c$d;->e()J

    move-result-wide v5

    sub-long v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "loadDuration"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 6
    iget-object v5, p0, Lm20/a$b$a;->b:Lm20/c$d;

    invoke-virtual {v5}, Lm20/c$d;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "stepInfoCount"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    .line 7
    iget-object v5, p0, Lm20/a$b$a;->b:Lm20/c$d;

    invoke-virtual {v5}, Lm20/c$d;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "autoRecordCount"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    .line 8
    iget-object v5, p0, Lm20/a$b$a;->b:Lm20/c$d;

    invoke-virtual {v5}, Lm20/c$d;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "outdoorActivityCount"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v2, v3

    .line 9
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "dev_load_auto_record"

    .line 10
    invoke-static {v3, v2}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    sget-object v2, Lef1/a;->d:Lef1/b;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load finished: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "auto_record"

    .line 13
    invoke-virtual {v2, v1, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
