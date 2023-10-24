.class public final Lp71/a$a;
.super Lij3/p;
.source "BeatsBoxingDetailScreen.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp71/a;->a(Lr71/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;)V
    .locals 0

    iput-object p1, p0, Lp71/a$a;->g:Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp71/a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lp71/a$a;->g:Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;->c()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    .line 5
    iget-object v0, p0, Lp71/a$a;->g:Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 6
    :cond_2
    iget-object v1, p0, Lp71/a$a;->g:Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationBeatsBoxingDetailData;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v0, v1, p1, v2}, Lp71/a;->e(ILjava/lang/String;ILandroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
