.class public final Llp/b$a;
.super Lij3/p;
.source "KtHomeContainer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/b;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Lhj3/p;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lhj3/p;
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

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Lhj3/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
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

    iput-object p1, p0, Llp/b$a;->g:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Llp/b$a;->h:Ljava/lang/String;

    iput-object p3, p0, Llp/b$a;->i:Ljava/lang/String;

    iput-object p4, p0, Llp/b$a;->j:Lhj3/a;

    iput-object p5, p0, Llp/b$a;->n:Lhj3/p;

    iput p6, p0, Llp/b$a;->o:I

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

    invoke-virtual {p0, p1, p2}, Llp/b$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Llp/b$a;->g:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Llp/b$a;->h:Ljava/lang/String;

    iget-object v2, p0, Llp/b$a;->i:Ljava/lang/String;

    iget-object v3, p0, Llp/b$a;->j:Lhj3/a;

    iget-object v4, p0, Llp/b$a;->n:Lhj3/p;

    iget p2, p0, Llp/b$a;->o:I

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Llp/b;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lhj3/a;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
