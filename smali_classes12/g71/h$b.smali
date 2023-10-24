.class public final Lg71/h$b;
.super Lij3/p;
.source "WhiteArrowBack.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg71/h;->a(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lhj3/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lg71/h$b;->g:Lhj3/a;

    iput-object p2, p0, Lg71/h$b;->h:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lg71/h$b;->i:I

    iput p4, p0, Lg71/h$b;->j:I

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

    invoke-virtual {p0, p1, p2}, Lg71/h$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Lg71/h$b;->g:Lhj3/a;

    iget-object v0, p0, Lg71/h$b;->h:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lg71/h$b;->i:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lg71/h$b;->j:I

    invoke-static {p2, v0, p1, v1, v2}, Lg71/h;->a(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
