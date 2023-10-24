.class public final Lu91/f$h;
.super Lij3/p;
.source "KsMainCardScreen.kt"

# interfaces
.implements Lhj3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu91/f;->f(Lp91/c$h;Lhj3/l;Lhj3/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/r<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;",
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
            "Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/l;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu91/f$h;->g:Lhj3/l;

    iput-object p2, p0, Lu91/f$h;->h:Lhj3/l;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/ColumnScope;Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v1, "$this$HorizontalGridLayout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {v9, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    new-instance v6, Lu91/f$h$a;

    iget-object v2, v0, Lu91/f$h;->g:Lhj3/l;

    invoke-direct {v6, v2, v9}, Lu91/f$h$a;-><init>(Lhj3/l;Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v8}, Lgp/c;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;FLhj3/l;Lhj3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 3
    new-instance v15, Lu91/f$h$b;

    iget-object v1, v0, Lu91/f$h;->h:Lhj3/l;

    invoke-direct {v15, v1, v9}, Lu91/f$h$b;-><init>(Lhj3/l;Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;)V

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/gotokeep/keep/compose/widgets/b;->c(Landroidx/compose/ui/Modifier;JZZLhj3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x40

    move-object/from16 v3, p3

    .line 4
    invoke-static {v1, v9, v3, v2}, Lu91/f;->o(Landroidx/compose/ui/Modifier;Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lu91/f$h;->a(Landroidx/compose/foundation/layout/ColumnScope;Lcom/gotokeep/keep/data/model/station/StationSuitTemplateEntity;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
