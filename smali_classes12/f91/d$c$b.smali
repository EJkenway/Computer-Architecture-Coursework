.class public final Lf91/d$c$b;
.super Lij3/p;
.source "KsGamePlayingScreen.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf91/d$c;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;)V
    .locals 0

    iput-object p1, p0, Lf91/d$c$b;->g:Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf91/d$c$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lf91/d$c$b;->g:Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/station/game/business/main/viewmodel/KsGameMainViewModel;->H1(Z)V

    return-void
.end method
