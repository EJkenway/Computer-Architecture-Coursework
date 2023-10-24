.class public final Lem0/e;
.super Loh0/b;
.source "ResourcePreloadPresenter.kt"

# interfaces
.implements Lem0/b$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final h:Lem0/g;

.field public final i:Landroidx/fragment/app/FragmentActivity;

.field public final j:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lem0/f;Lem0/g;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "resourceView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "act"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "manager"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p2, p0, Lem0/e;->h:Lem0/g;

    .line 3
    iput-object p3, p0, Lem0/e;->i:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance p1, Lem0/e$a;

    invoke-direct {p1, p0}, Lem0/e$a;-><init>(Lem0/e;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lem0/e;->j:Lwi3/d;

    .line 5
    invoke-virtual {p0}, Lem0/e;->L()V

    return-void
.end method

.method public static synthetic I(Lem0/e;Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)V
    .locals 0

    invoke-static {p0, p1}, Lem0/e;->M(Lem0/e;Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)V

    return-void
.end method

.method public static final M(Lem0/e;Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start Preload "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "it"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lem0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lem0/a;->b(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ResourcePreloadModule"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lem0/e;->K()Lem0/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lem0/b;->g(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loh0/b;->F(Z)V

    return-void
.end method

.method public H()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "MilestoneModule"

    const-string v2, "unregister stopActionChallenge"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final J(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "zip"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lem0/e;->K()Lem0/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lem0/b;->c(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFilePath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lem0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lem0/a;->b(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ResourcePreloadModule"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v0
.end method

.method public final K()Lem0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lem0/e;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lem0/b;

    return-object v0
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lem0/e;->h:Lem0/g;

    iget-object v1, p0, Lem0/e;->i:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lem0/d;

    invoke-direct {v2, p0}, Lem0/d;-><init>(Lem0/e;)V

    const-string v3, "ResourcePreloadModule"

    invoke-virtual {v0, v1, v2, v3}, Lem0/g;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)V
    .locals 8

    const-string v0, "preLoadResource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "down load success "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lem0/a;->a(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lem0/a;->b(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ResourcePreloadModule"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lem0/e;->h:Lem0/g;

    invoke-virtual {v0, p1}, Lem0/g;->g(Lcom/gotokeep/keep/data/model/keeplive/PreLoadResource;)V

    return-void
.end method
