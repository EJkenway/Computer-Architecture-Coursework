.class public final Lbq2/a;
.super Lh02/b;
.source "HomepagePopHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh02/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg20/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processors"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lh02/b;->f(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Router.getTypeService(Di\u2026nagerService::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {v0}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->isDialogControlByServer()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcq2/d;

    invoke-direct {v0}, Lcq2/d;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcq2/b;

    invoke-direct {v0}, Lcq2/b;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
