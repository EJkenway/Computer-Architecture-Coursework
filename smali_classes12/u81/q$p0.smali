.class public final Lu81/q$p0;
.super Lij3/p;
.source "StationControllerComponents.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/q;->C(Lt81/i;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Lt81/i;

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lu81/j0;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lt81/i;Lhj3/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt81/i;",
            "Lhj3/l<",
            "-",
            "Lu81/j0;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lu81/q$p0;->g:Lt81/i;

    iput-object p2, p0, Lu81/q$p0;->h:Lhj3/l;

    iput p3, p0, Lu81/q$p0;->i:I

    iput p4, p0, Lu81/q$p0;->j:I

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

    invoke-virtual {p0, p1, p2}, Lu81/q$p0;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Lu81/q$p0;->g:Lt81/i;

    iget-object v0, p0, Lu81/q$p0;->h:Lhj3/l;

    iget v1, p0, Lu81/q$p0;->i:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lu81/q$p0;->j:I

    invoke-static {p2, v0, p1, v1, v2}, Lu81/q;->C(Lt81/i;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
