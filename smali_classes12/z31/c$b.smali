.class public final Lz31/c$b;
.super Las/e;
.source "LiveDraftRecoverHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz31/c;->j(Landroid/content/Context;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhj3/a;Landroid/app/Activity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz31/c$b;->a:Lhj3/a;

    iput-object p2, p0, Lz31/c$b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lz31/c$b;->c:Landroid/content/Context;

    iput-object p4, p0, Lz31/c$b;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailResponse;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->Companion:Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailResponse;->s1()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->h()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;->a(I)Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->CAN_REPLAY:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->ENDED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    sget-object p1, Lz31/c;->a:Lz31/c;

    iget-object v0, p0, Lz31/c$b;->b:Landroid/app/Activity;

    new-instance v1, Lz31/c$b$a;

    iget-object v2, p0, Lz31/c$b;->c:Landroid/content/Context;

    iget-object v3, p0, Lz31/c$b;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lz31/c$b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lz31/c$b$b;

    iget-object v3, p0, Lz31/c$b;->a:Lhj3/a;

    invoke-direct {v2, v3}, Lz31/c$b$b;-><init>(Lhj3/a;)V

    invoke-static {p1, v0, v1, v2}, Lz31/c;->g(Lz31/c;Landroid/app/Activity;Lhj3/a;Lhj3/a;)V

    return-void

    .line 4
    :cond_4
    :goto_1
    sget-object p1, Lz31/c;->a:Lz31/c;

    invoke-static {p1}, Lz31/c;->h(Lz31/c;)V

    .line 5
    iget-object p1, p0, Lz31/c$b;->a:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Las/e;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Lz31/c;->a:Lz31/c;

    invoke-static {p1}, Lz31/c;->h(Lz31/c;)V

    .line 3
    iget-object p1, p0, Lz31/c$b;->a:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailResponse;

    invoke-virtual {p0, p1}, Lz31/c$b;->a(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailResponse;)V

    return-void
.end method
