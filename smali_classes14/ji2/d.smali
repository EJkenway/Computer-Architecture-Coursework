.class public Lji2/d;
.super Ljava/lang/Object;
.source "PageOpenTimeTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji2/d$b;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lji2/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lji2/d;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/su/api/service/SuMainService;->getEntryDetailClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 3
    invoke-static {p0}, Lji2/d;->d(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lji2/d;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji2/d$b;

    iget-wide v2, v2, Lji2/d$b;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    sget-object p1, Lji2/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-class v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {v1}, Lcom/gotokeep/keep/wt/api/service/WtService;->getCourseDetailClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const-string v1, "page_plan"

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "page"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lji2/d;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lji2/d$b;

    iget-wide v3, p0, Lji2/d$b;->a:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "duration_ms"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 2

    .line 1
    sget-object v0, Lji2/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lji2/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji2/d$b;

    iget-boolean v0, v0, Lji2/d$b;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lji2/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji2/d$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lji2/d$b;->b:Z

    const-string v0, "dev_page_loadtime"

    .line 3
    invoke-static {p0, v0}, Lji2/d;->b(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 3

    .line 1
    new-instance v0, Lji2/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lji2/d$b;-><init>(Lji2/d$a;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lji2/d$b;->a:J

    .line 3
    sget-object v1, Lji2/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
