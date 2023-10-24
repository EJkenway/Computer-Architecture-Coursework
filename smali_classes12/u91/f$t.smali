.class public final Lu91/f$t;
.super Lij3/p;
.source "KsMainCardScreen.kt"

# interfaces
.implements Lhj3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/f;->m(Lp91/c$a;Lhj3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/s<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Ljava/lang/Integer;",
        "Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lhj3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lu91/f$t;->g:Lhj3/l;

    iput p2, p0, Lu91/f$t;->h:I

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/BoxScope;ILcom/gotokeep/keep/data/model/station/StationLauncherDataType;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p5, "$this$GridLayout"

    invoke-static {p1, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "course"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lv91/h;->i(Ljava/lang/String;I)J

    move-result-wide v1

    .line 2
    iget-object p1, p0, Lu91/f$t;->g:Lhj3/l;

    const p2, -0x384212

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p5, p2, :cond_1

    .line 6
    :cond_0
    new-instance p5, Lu91/f$t$a;

    invoke-direct {p5, p1}, Lu91/f$t$a;-><init>(Lhj3/l;)V

    .line 7
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, p5

    check-cast v4, Lhj3/l;

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v0, p3

    move-object v5, p4

    .line 9
    invoke-static/range {v0 .. v7}, Lu91/f;->l(Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;JLandroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p3

    check-cast v3, Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;

    move-object v4, p4

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lu91/f$t;->a(Landroidx/compose/foundation/layout/BoxScope;ILcom/gotokeep/keep/data/model/station/StationLauncherDataType;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
