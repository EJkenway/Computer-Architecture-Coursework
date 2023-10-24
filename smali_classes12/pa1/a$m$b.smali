.class public final Lpa1/a$m$b;
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


# direct methods
.method public constructor <init>(Lpa1/b;Lpa1/b;)V
    .locals 0

    iput-object p1, p0, Lpa1/a$m$b;->g:Lpa1/b;

    iput-object p2, p0, Lpa1/a$m$b;->h:Lpa1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa1/a$m$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpa1/a$m$b;->g:Lpa1/b;

    iget-object v1, p0, Lpa1/a$m$b;->h:Lpa1/b;

    invoke-virtual {v1}, Lpa1/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpa1/b;->n(Ljava/util/List;)V

    return-void
.end method
