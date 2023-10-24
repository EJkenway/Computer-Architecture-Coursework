.class public final Lj31/h$a;
.super Ljava/lang/Object;
.source "PuncheurExperienceBottomDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj31/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

.field public final c:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

.field public d:Z

.field public e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj31/h$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lj31/h$a;->b:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    .line 4
    iput-object p3, p0, Lj31/h$a;->c:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lj31/h$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lj31/h;
    .locals 2

    .line 1
    invoke-static {}, Lj31/h;->n()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lj31/h$a;->b:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj31/h;

    invoke-direct {v0, p0}, Lj31/h;-><init>(Lj31/h$a;)V

    .line 3
    invoke-virtual {v0}, Lj31/h;->o()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj31/h$a;->d:Z

    return v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/h$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/h$a;->c:Lcom/gotokeep/keep/data/model/home/kt/KtHomeNewUserExperienceSectionModel;

    return-object v0
.end method

.method public final e()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj31/h$a;->f:Lhj3/l;

    return-object v0
.end method

.method public final f()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/h$a;->g:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final g()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj31/h$a;->e:Lhj3/l;

    return-object v0
.end method

.method public final h()Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lj31/h$a;->b:Lcom/gotokeep/keep/kt/business/puncheur/mvp/model/main/ExperienceType;

    return-object v0
.end method

.method public final i(Lhj3/l;)Lj31/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;)",
            "Lj31/h$a;"
        }
    .end annotation

    const-string v0, "onClose"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lj31/h$a;->k(Lhj3/l;)V

    return-object p0
.end method

.method public final j(Lhj3/l;)Lj31/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;)",
            "Lj31/h$a;"
        }
    .end annotation

    const-string v0, "onPositive"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lj31/h$a;->l(Lhj3/l;)V

    return-object p0
.end method

.method public final k(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj31/h$a;->f:Lhj3/l;

    return-void
.end method

.method public final l(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/app/Dialog;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj31/h$a;->e:Lhj3/l;

    return-void
.end method
