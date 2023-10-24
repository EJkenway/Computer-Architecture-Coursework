.class public final Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e$a;
.super Lij3/p;
.source "OutdoorTargetValueFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e;->a()Ld52/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e$a;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment$e;->g:Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/target/fragment/OutdoorTargetValueFragment;->G2()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
