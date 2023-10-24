.class public final Lkp/q$f$b;
.super Lij3/p;
.source "SurveyScreen.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/q$f;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkp/i$a;

.field public final synthetic h:Lkp/h;


# direct methods
.method public constructor <init>(Lkp/i$a;Lkp/h;)V
    .locals 0

    iput-object p1, p0, Lkp/q$f$b;->g:Lkp/i$a;

    iput-object p2, p0, Lkp/q$f$b;->h:Lkp/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkp/q$f$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkp/q$f$b;->g:Lkp/i$a;

    invoke-virtual {p1}, Lkp/i;->d()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iget-object v0, p0, Lkp/q$f$b;->h:Lkp/h;

    invoke-virtual {v0}, Lkp/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lkp/q$f$b;->g:Lkp/i$a;

    invoke-virtual {p1}, Lkp/i;->d()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iget-object v0, p0, Lkp/q$f$b;->h:Lkp/h;

    invoke-virtual {v0}, Lkp/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
