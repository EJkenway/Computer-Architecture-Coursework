.class public final Lu91/f$s;
.super Lij3/p;
.source "KsMainCardScreen.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/f;->l(Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;JLandroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;

.field public final synthetic h:J

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;JLandroidx/compose/ui/Modifier;Lhj3/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lu91/f$s;->g:Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;

    iput-wide p2, p0, Lu91/f$s;->h:J

    iput-object p4, p0, Lu91/f$s;->i:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lu91/f$s;->j:Lhj3/l;

    iput p6, p0, Lu91/f$s;->n:I

    iput p7, p0, Lu91/f$s;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu91/f$s;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lu91/f$s;->g:Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;

    iget-wide v1, p0, Lu91/f$s;->h:J

    iget-object v3, p0, Lu91/f$s;->i:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lu91/f$s;->j:Lhj3/l;

    iget p2, p0, Lu91/f$s;->n:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lu91/f$s;->o:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lu91/f;->l(Lcom/gotokeep/keep/data/model/station/StationLauncherDataType;JLandroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
