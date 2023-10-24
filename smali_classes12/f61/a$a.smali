.class public final Lf61/a$a;
.super Lij3/p;
.source "EmptyViewFactory.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf61/a;->c(Lf61/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lf61/a;

.field public final synthetic h:Lf61/d;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lf61/a;Lf61/d;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    iput-object p1, p0, Lf61/a$a;->g:Lf61/a;

    iput-object p2, p0, Lf61/a$a;->h:Lf61/d;

    iput-object p3, p0, Lf61/a$a;->i:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lf61/a$a;->j:I

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

    invoke-virtual {p0, p1, p2}, Lf61/a$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object p2, p0, Lf61/a$a;->g:Lf61/a;

    iget-object v0, p0, Lf61/a$a;->h:Lf61/d;

    iget-object v1, p0, Lf61/a$a;->i:Landroidx/compose/ui/Modifier;

    iget v2, p0, Lf61/a$a;->j:I

    or-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Lf61/a;->c(Lf61/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
