.class public final Lkp/q$u;
.super Lij3/p;
.source "SurveyScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/q;->n(Lkp/i$b;Lhj3/a;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lkp/i$b;

.field public final synthetic h:Lkp/h;

.field public final synthetic i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp/i$b;Lkp/h;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp/i$b;",
            "Lkp/h;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkp/q$u;->g:Lkp/i$b;

    iput-object p2, p0, Lkp/q$u;->h:Lkp/h;

    iput-object p3, p0, Lkp/q$u;->i:Lhj3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp/q$u;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lkp/q$u;->g:Lkp/i$b;

    invoke-virtual {v0}, Lkp/i;->d()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 3
    iget-object v0, p0, Lkp/q$u;->g:Lkp/i$b;

    invoke-virtual {v0}, Lkp/i;->d()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iget-object v1, p0, Lkp/q$u;->h:Lkp/h;

    invoke-virtual {v1}, Lkp/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lkp/q$u;->i:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
