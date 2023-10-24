.class public final Lkp/q$d0$a;
.super Lij3/p;
.source "SurveyScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp/q$d0;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lkp/p;

.field public final synthetic h:Lkp/r;


# direct methods
.method public constructor <init>(Lkp/p;Lkp/r;)V
    .locals 0

    iput-object p1, p0, Lkp/q$d0$a;->g:Lkp/p;

    iput-object p2, p0, Lkp/q$d0$a;->h:Lkp/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp/q$d0$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lkp/q$d0$a;->g:Lkp/p;

    instance-of v1, v0, Lkp/p$c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lkp/q$d0$a;->h:Lkp/r;

    check-cast v0, Lkp/p$c;

    invoke-virtual {v0}, Lkp/p$c;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkp/r;->m(Ljava/util/List;)V

    :cond_0
    return-void
.end method
