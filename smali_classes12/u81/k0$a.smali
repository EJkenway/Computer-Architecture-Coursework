.class public final Lu81/k0$a;
.super Lij3/p;
.source "TrainingSettingField.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/k0;->a(Ljava/lang/String;Landroidx/compose/ui/Alignment$Horizontal;Lhj3/q;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic i:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Alignment$Horizontal;Lhj3/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lu81/k0$a;->g:Ljava/lang/String;

    iput-object p2, p0, Lu81/k0$a;->h:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p3, p0, Lu81/k0$a;->i:Lhj3/q;

    iput p4, p0, Lu81/k0$a;->j:I

    iput p5, p0, Lu81/k0$a;->n:I

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

    invoke-virtual {p0, p1, p2}, Lu81/k0$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Lu81/k0$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lu81/k0$a;->h:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v2, p0, Lu81/k0$a;->i:Lhj3/q;

    iget p2, p0, Lu81/k0$a;->j:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Lu81/k0$a;->n:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lu81/k0;->a(Ljava/lang/String;Landroidx/compose/ui/Alignment$Horizontal;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
