.class public final Ltp2/d$c$c;
.super Lij3/p;
.source "CourseContainerPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp2/d$c;->a()Lfq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Leq2/m;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltp2/d$c;


# direct methods
.method public constructor <init>(Ltp2/d$c;)V
    .locals 0

    iput-object p1, p0, Ltp2/d$c$c;->g:Ltp2/d$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Leq2/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltp2/d$c$c;->g:Ltp2/d$c;

    iget-object v0, v0, Ltp2/d$c;->g:Ltp2/d;

    invoke-virtual {v0}, Ltp2/b;->E1()Lmp2/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llp2/c;->getPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Ltp2/d$c$c;->g:Ltp2/d$c;

    iget-object v2, v2, Ltp2/d$c;->g:Ltp2/d;

    invoke-virtual {v2}, Ltp2/b;->E1()Lmp2/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lmp2/c;->a()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3
    :goto_1
    iget-object v3, p0, Ltp2/d$c$c;->g:Ltp2/d$c;

    iget-object v3, v3, Ltp2/d$c;->g:Ltp2/d;

    invoke-virtual {v3}, Ltp2/b;->E1()Lmp2/c;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->x()Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 4
    :goto_2
    iget-object v4, p0, Ltp2/d$c$c;->g:Ltp2/d$c;

    iget-object v4, v4, Ltp2/d$c;->g:Ltp2/d;

    invoke-virtual {v4}, Ltp2/b;->E1()Lmp2/c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Llp2/c;->m1()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_3
    invoke-static {v0, v2, p1, v3, v1}, Leq2/k;->V(Ljava/lang/String;Ljava/util/Map;Leq2/m;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leq2/m;

    invoke-virtual {p0, p1}, Ltp2/d$c$c;->a(Leq2/m;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
