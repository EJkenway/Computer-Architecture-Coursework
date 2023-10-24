.class public final Lpa1/a$d;
.super Lij3/p;
.source "CourseSelector.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa1/a;->c(ILjava/lang/String;Lpa1/b;Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;Lhj3/a;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lpa1/b;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

.field public final synthetic j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa1/b;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;Lhj3/a;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/b;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa1/a$d;->g:Lpa1/b;

    iput-object p2, p0, Lpa1/a$d;->h:Ljava/lang/String;

    iput-object p3, p0, Lpa1/a$d;->i:Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    iput-object p4, p0, Lpa1/a$d;->j:Lhj3/a;

    iput-object p5, p0, Lpa1/a$d;->n:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa1/a$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpa1/a$d;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lpa1/a;->q(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpa1/a$d;->g:Lpa1/b;

    iget-object v1, p0, Lpa1/a$d;->h:Ljava/lang/String;

    iget-object v2, p0, Lpa1/a$d;->i:Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    invoke-virtual {v0, v1, v2}, Lpa1/b;->j(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lpa1/a$d;->g:Lpa1/b;

    invoke-virtual {v0}, Lpa1/b;->d()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lpa1/a$d;->i:Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;

    invoke-virtual {v0, v1, v2}, Lpa1/b;->a(Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lpa1/a$d;->j:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lpa1/a$d;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lpa1/a;->q(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lpa1/a;->r(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
