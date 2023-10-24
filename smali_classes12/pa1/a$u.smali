.class public final Lpa1/a$u;
.super Lij3/p;
.source "CourseSelector.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa1/a;->m(Landroidx/compose/foundation/ScrollState;Lpa1/b;Lhj3/l;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Landroidx/compose/foundation/ScrollState;

.field public final synthetic h:Lpa1/b;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;Lpa1/b;Lhj3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Lpa1/b;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpa1/a$u;->g:Landroidx/compose/foundation/ScrollState;

    iput-object p2, p0, Lpa1/a$u;->h:Lpa1/b;

    iput-object p3, p0, Lpa1/a$u;->i:Lhj3/l;

    iput p4, p0, Lpa1/a$u;->j:I

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

    invoke-virtual {p0, p1, p2}, Lpa1/a$u;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Lpa1/a$u;->g:Landroidx/compose/foundation/ScrollState;

    iget-object v0, p0, Lpa1/a$u;->h:Lpa1/b;

    iget-object v1, p0, Lpa1/a$u;->i:Lhj3/l;

    iget v2, p0, Lpa1/a$u;->j:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lpa1/a;->m(Landroidx/compose/foundation/ScrollState;Lpa1/b;Lhj3/l;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
