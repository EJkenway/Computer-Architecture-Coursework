.class public final Lpa1/a$m$d;
.super Lij3/p;
.source "CourseSelector.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa1/a$m;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic h:Lpa1/b;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Ltj3/p0;

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
.method public constructor <init>(Lpa1/b;Lpa1/b;Lhj3/l;Ltj3/p0;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/b;",
            "Lpa1/b;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/OptionEntity;",
            ">;>;",
            "Lwi3/s;",
            ">;",
            "Ltj3/p0;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa1/a$m$d;->g:Lpa1/b;

    iput-object p2, p0, Lpa1/a$m$d;->h:Lpa1/b;

    iput-object p3, p0, Lpa1/a$m$d;->i:Lhj3/l;

    iput-object p4, p0, Lpa1/a$m$d;->j:Ltj3/p0;

    iput-object p5, p0, Lpa1/a$m$d;->n:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa1/a$m$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpa1/a$m$d;->j:Ltj3/p0;

    iget-object v1, p0, Lpa1/a$m$d;->n:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lpa1/a$m$d;->g:Lpa1/b;

    invoke-static {v0, v1, v2}, Lpa1/a;->t(Ltj3/p0;Landroidx/compose/runtime/MutableState;Lpa1/b;)V

    .line 3
    iget-object v0, p0, Lpa1/a$m$d;->g:Lpa1/b;

    iget-object v1, p0, Lpa1/a$m$d;->h:Lpa1/b;

    invoke-virtual {v1}, Lpa1/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpa1/b;->l(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lpa1/a$m$d;->i:Lhj3/l;

    iget-object v1, p0, Lpa1/a$m$d;->h:Lpa1/b;

    invoke-virtual {v1}, Lpa1/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
