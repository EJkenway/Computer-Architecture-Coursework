.class public final Loc0/f$a;
.super Lij3/p;
.source "KLCourseDetailCommonUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc0/f;->h(Landroid/content/Context;Ljava/lang/String;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loc0/f$a;->g:Ljava/lang/String;

    iput-object p2, p0, Loc0/f$a;->h:Landroid/content/Context;

    iput-object p3, p0, Loc0/f$a;->i:Lhj3/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc0/f$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Loc0/f$a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7d259c14

    if-eq v1, v2, :cond_4

    const v2, -0x3723a838    # -451262.25f

    if-eq v1, v2, :cond_2

    const v2, 0x38f8582d

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "elliptical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    .line 4
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKovalService;

    iget-object v1, p0, Loc0/f$a;->h:Landroid/content/Context;

    iget-object v2, p0, Loc0/f$a;->i:Lhj3/l;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtKovalService;->checkDraftForLive(Landroid/content/Context;Lhj3/l;)V

    goto :goto_1

    :cond_2
    const-string v1, "rowing"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    .line 6
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRowingService;

    iget-object v1, p0, Loc0/f$a;->h:Landroid/content/Context;

    iget-object v2, p0, Loc0/f$a;->i:Lhj3/l;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtRowingService;->checkDraftForLive(Landroid/content/Context;Lhj3/l;)V

    goto :goto_1

    :cond_4
    const-string v1, "indoorRunning"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    :goto_0
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 9
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    iget-object v1, p0, Loc0/f$a;->h:Landroid/content/Context;

    iget-object v2, p0, Loc0/f$a;->i:Lhj3/l;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->checkDraftForLive(Landroid/content/Context;Lhj3/l;)V

    goto :goto_1

    .line 10
    :cond_5
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    .line 11
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;

    iget-object v1, p0, Loc0/f$a;->h:Landroid/content/Context;

    iget-object v2, p0, Loc0/f$a;->i:Lhj3/l;

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/kt/api/service/KtKelotonService;->checkDraftForLive(Landroid/content/Context;Lhj3/l;)V

    :goto_1
    return-void
.end method
