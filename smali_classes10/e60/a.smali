.class public final Le60/a;
.super Ljava/lang/Object;
.source "AppUpdateDialogProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/DialogProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le60/a$a;,
        Le60/a$b;
    }
.end annotation


# static fields
.field public static final g:Le60/a$b;


# instance fields
.field public a:Le60/a$a;

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lg20/e;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le60/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le60/a$b;-><init>(Lij3/h;)V

    sput-object v0, Le60/a;->g:Le60/a$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le60/a;->f:I

    return-void
.end method

.method public static final synthetic a(Le60/a;Le60/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le60/a;->h(Le60/a$a;)V

    return-void
.end method

.method public static final synthetic b(Le60/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le60/a;->j()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Le60/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le60/a;->k()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Le60/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le60/a;->l(Z)V

    return-void
.end method

.method public static final synthetic e(Le60/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le60/a;->r()V

    return-void
.end method

.method public static final synthetic f(Le60/a;Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;Le60/a$a;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le60/a;->s(Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;Le60/a$a;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le60/a;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le60/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Le60/a;->f:I

    return v0
.end method

.method public final h(Le60/a$a;)V
    .locals 2

    .line 1
    invoke-static {}, Ld60/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Le60/a$a;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Le60/a;->n(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Le60/a$a;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lit/q0;->J()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {v0}, Lht/a;->i()V

    :cond_3
    :goto_1
    const-string p1, "quit"

    .line 7
    invoke-static {p1}, Ld60/b;->l(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Le60/a;->l(Z)V

    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le60/a;->a:Le60/a$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le60/a$a;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/domain/download/task/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/m1;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v0, 0x1001

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/m1;->r(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le60/a;->a:Le60/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le60/a$a;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->g()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le60/a;->a:Le60/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le60/a$a;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l(Z)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le60/a;->c:Z

    .line 2
    invoke-virtual {p0}, Le60/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le60/a;->a:Le60/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le60/a$a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Le60/a;->b:Lhj3/l;

    if-eqz v0, :cond_1

    new-instance v7, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    invoke-virtual {p0}, Le60/a;->getTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZILij3/h;)V

    invoke-interface {v0, v7}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Le60/a;->a:Le60/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Le60/a$a;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Le60/a$a;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Le60/a$c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, p0}, Le60/a$c;-><init>(Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;Le60/a$a;Laj3/d;Le60/a;)V

    invoke-static {v1}, Lmk/b;->b(Lhj3/p;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le60/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget v0, Ll40/s;->n:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Le60/a;->l(Z)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, v1}, Le60/a;->l(Z)V

    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Le60/a$d;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Le60/a$d;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final o(Le60/a$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Le60/a$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Le60/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le60/a;->d:Z

    .line 3
    :cond_0
    iput-object p1, p0, Le60/a;->a:Le60/a$a;

    .line 4
    iget-object p1, p0, Le60/a;->b:Lhj3/l;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Le60/a;->m()V

    :cond_1
    return-void
.end method

.method public final p(Lg20/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le60/a;->e:Lg20/e;

    return-void
.end method

.method public process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processCallback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Le60/a;->b:Lhj3/l;

    .line 2
    iget-object p1, p0, Le60/a;->a:Le60/a$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Le60/a;->m()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld60/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Le60/a;->l(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le60/a;->b:Lhj3/l;

    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Le60/a;->l(Z)V

    return-void

    .line 3
    :cond_1
    iget-object v3, p0, Le60/a;->a:Le60/a$a;

    if-eqz v3, :cond_6

    .line 4
    invoke-virtual {p0}, Le60/a;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->isActivityPaused()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Le60/a;->k()Z

    move-result v4

    if-nez v4, :cond_4

    .line 5
    invoke-static {}, Ld60/f;->a()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v4, Lht/e;->H0:Lht/e;

    invoke-virtual {v4}, Lht/e;->N()Lit/q0;

    move-result-object v4

    invoke-virtual {v4}, Lit/q0;->J()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v3}, Le60/a$a;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 7
    :goto_0
    invoke-static {v4, v5}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 8
    :goto_1
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    new-instance v1, Le60/a$e;

    invoke-direct {v1, v3, v2, p0, v0}, Le60/a$e;-><init>(Le60/a$a;Laj3/d;Le60/a;Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;)V

    invoke-static {v1}, Lmk/b;->b(Lhj3/p;)V

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Le60/a;->l(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final s(Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;Le60/a$a;Laj3/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;",
            "Le60/a$a;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Le60/a$f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Le60/a$f;

    iget v3, v2, Le60/a$f;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Le60/a$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Le60/a$f;

    invoke-direct {v2, v0, v1}, Le60/a$f;-><init>(Le60/a;Laj3/d;)V

    :goto_0
    iget-object v1, v2, Le60/a$f;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Le60/a$f;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Le60/a$f;->o:Ljava/lang/Object;

    check-cast v3, Le60/a$a;

    iget-object v4, v2, Le60/a$f;->n:Ljava/lang/Object;

    check-cast v4, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    iget-object v2, v2, Le60/a$f;->j:Ljava/lang/Object;

    check-cast v2, Le60/a;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Le60/a$a;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 5
    sget-object v4, Le60/a;->g:Le60/a$b;

    iput-object v0, v2, Le60/a$f;->j:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Le60/a$f;->n:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Le60/a$f;->o:Ljava/lang/Object;

    iput v5, v2, Le60/a$f;->h:I

    invoke-virtual {v4, v1, v2}, Le60/a$b;->a(Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;Laj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v4, v6

    move-object v3, v7

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->isActivityPaused()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_7

    .line 7
    :cond_4
    iget-object v6, v2, Le60/a;->e:Lg20/e;

    if-eqz v6, :cond_5

    new-instance v15, Lg20/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f

    const/16 v16, 0x0

    move-object v8, v15

    move-object v7, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lg20/d;-><init>(Lcom/gotokeep/keep/data/model/fd/popup/PrimeDialogParams;Lcom/gotokeep/keep/data/model/krime/suit/PartnerPopShowParams;Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;Lcom/gotokeep/keep/data/model/fd/popup/MoCmsNotifyParams;Lcom/gotokeep/keep/data/model/fd/popup/RainbowNotifyParams;ILij3/h;)V

    invoke-virtual {v6, v7}, Lg20/e;->b(Lg20/d;)V

    .line 8
    :cond_5
    new-instance v6, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v6, v4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 9
    sget v7, Ll40/o;->F:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->u0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v6

    .line 10
    iget-object v7, v2, Le60/a;->a:Le60/a$a;

    const-string v8, ""

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Le60/a$a;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    sget v7, Ll40/s;->Q7:I

    new-array v9, v5, [Ljava/lang/Object;

    .line 12
    iget-object v10, v2, Le60/a;->a:Le60/a$a;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Le60/a$a;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v10, v8

    :goto_2
    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 13
    invoke-static {v7, v9}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 14
    :goto_3
    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v6

    .line 15
    invoke-virtual {v2}, Le60/a;->j()Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v1, :cond_8

    sget v7, Ll40/s;->q5:I

    goto :goto_4

    :cond_8
    sget v7, Ll40/s;->H4:I

    :goto_4
    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v6

    .line 16
    invoke-virtual {v2}, Le60/a;->j()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    sget v7, Ll40/s;->e6:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "RR.getString(R.string.not_update)"

    invoke-static {v8, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v6, v8}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v6

    .line 17
    invoke-virtual {v3}, Le60/a$a;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;->getContent()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v6

    const/high16 v7, 0x43020000    # 130.0f

    .line 18
    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->c0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v6

    .line 19
    invoke-virtual {v2}, Le60/a;->j()Z

    move-result v7

    xor-int/2addr v7, v5

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v6

    .line 20
    new-instance v7, Le60/a$g;

    invoke-direct {v7, v2, v3, v4, v1}, Le60/a$g;-><init>(Le60/a;Le60/a$a;Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;Z)V

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 21
    new-instance v4, Le60/a$h;

    invoke-direct {v4, v2, v3}, Le60/a$h;-><init>(Le60/a;Le60/a$a;)V

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 22
    new-instance v4, Le60/a$i;

    invoke-direct {v4, v2, v3}, Le60/a$i;-><init>(Le60/a;Le60/a$a;)V

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->o0(Landroid/content/DialogInterface$OnCancelListener;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    .line 25
    iput-boolean v5, v2, Le60/a;->c:Z

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v2, Le60/a;->d:Z

    .line 27
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    :cond_b
    :goto_7
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v1}, Le60/a;->l(Z)V

    .line 29
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1

    .line 30
    :cond_c
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    return-object v1
.end method
