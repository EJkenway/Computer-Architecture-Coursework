.class public final Llp/c$f;
.super Lij3/p;
.source "KtHomeShadowCard.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/c;->d(Landroidx/compose/ui/Modifier;Llp/e;ILhj3/l;Lhj3/q;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Llp/e;

.field public final synthetic i:I

.field public final synthetic j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Llp/e;ILhj3/l;Lhj3/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Llp/e;",
            "I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Llp/c$f;->g:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Llp/c$f;->h:Llp/e;

    iput p3, p0, Llp/c$f;->i:I

    iput-object p4, p0, Llp/c$f;->j:Lhj3/l;

    iput-object p5, p0, Llp/c$f;->n:Lhj3/q;

    iput p6, p0, Llp/c$f;->o:I

    iput p7, p0, Llp/c$f;->p:I

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

    invoke-virtual {p0, p1, p2}, Llp/c$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Llp/c$f;->g:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Llp/c$f;->h:Llp/e;

    iget v2, p0, Llp/c$f;->i:I

    iget-object v3, p0, Llp/c$f;->j:Lhj3/l;

    iget-object v4, p0, Llp/c$f;->n:Lhj3/q;

    iget p2, p0, Llp/c$f;->o:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Llp/c$f;->p:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Llp/c;->d(Landroidx/compose/ui/Modifier;Llp/e;ILhj3/l;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
