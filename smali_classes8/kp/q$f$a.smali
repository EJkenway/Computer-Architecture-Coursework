.class public final Lkp/q$f$a;
.super Lij3/p;
.source "SurveyScreen.kt"

# interfaces
.implements Lhj3/a;


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
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkp/i$a;

.field public final synthetic h:Lkp/h;


# direct methods
.method public constructor <init>(Lkp/i$a;Lkp/h;)V
    .locals 0

    iput-object p1, p0, Lkp/q$f$a;->g:Lkp/i$a;

    iput-object p2, p0, Lkp/q$f$a;->h:Lkp/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lkp/q$f$a;->g:Lkp/i$a;

    invoke-virtual {v0}, Lkp/i;->d()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iget-object v1, p0, Lkp/q$f$a;->h:Lkp/h;

    invoke-virtual {v1}, Lkp/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkp/q$f$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
