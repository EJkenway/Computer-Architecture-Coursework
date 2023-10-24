.class public final Lpa1/a$m$c;
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

.field public final synthetic i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa1/b;Lpa1/b;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa1/b;",
            "Lpa1/b;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa1/a$m$c;->g:Lpa1/b;

    iput-object p2, p0, Lpa1/a$m$c;->h:Lpa1/b;

    iput-object p3, p0, Lpa1/a$m$c;->i:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa1/a$m$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpa1/a$m$c;->g:Lpa1/b;

    iget-object v1, p0, Lpa1/a$m$c;->h:Lpa1/b;

    invoke-virtual {v1}, Lpa1/b;->d()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpa1/b;->k(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpa1/a$m$c;->h:Lpa1/b;

    iget-object v1, p0, Lpa1/a$m$c;->g:Lpa1/b;

    invoke-virtual {v1}, Lpa1/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpa1/b;->n(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lpa1/a$m$c;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lpa1/a;->v(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    iget-object v1, p0, Lpa1/a$m$c;->i:Landroidx/compose/runtime/MutableState;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lpa1/a;->w(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method
