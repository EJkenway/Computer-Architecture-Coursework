.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;
.super Lij3/p;
.source "Scaffold.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->ScaffoldLayout-MDYNRJg(ZILhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $$changed:I

.field public final synthetic $bottomBar:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $content:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $fab:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $fabPosition:I

.field public final synthetic $isFabDocked:Z

.field public final synthetic $snackbar:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $topBar:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;Lhj3/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$isFabDocked:Z

    iput p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$fabPosition:I

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$topBar:Lhj3/p;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$content:Lhj3/q;

    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$snackbar:Lhj3/p;

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$fab:Lhj3/p;

    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$bottomBar:Lhj3/p;

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$isFabDocked:Z

    iget v1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$fabPosition:I

    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$topBar:Lhj3/p;

    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$content:Lhj3/q;

    iget-object v4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$snackbar:Lhj3/p;

    iget-object v5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$fab:Lhj3/p;

    iget-object v6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$bottomBar:Lhj3/p;

    iget p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;->$$changed:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt;->access$ScaffoldLayout-MDYNRJg(ZILhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
