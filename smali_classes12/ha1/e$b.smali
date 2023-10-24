.class public final Lha1/e$b;
.super Lij3/p;
.source "SearchHeaderView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha1/e;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/l;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lha1/e$b;->g:Ljava/lang/String;

    iput-object p2, p0, Lha1/e$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lha1/e$b;->i:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lha1/e$b;->j:Lhj3/a;

    iput-object p5, p0, Lha1/e$b;->n:Lhj3/l;

    iput-object p6, p0, Lha1/e$b;->o:Lhj3/l;

    iput-object p7, p0, Lha1/e$b;->p:Lhj3/l;

    iput p8, p0, Lha1/e$b;->q:I

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

    invoke-virtual {p0, p1, p2}, Lha1/e$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lha1/e$b;->g:Ljava/lang/String;

    iget-object v1, p0, Lha1/e$b;->h:Ljava/lang/String;

    iget-object v2, p0, Lha1/e$b;->i:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lha1/e$b;->j:Lhj3/a;

    iget-object v4, p0, Lha1/e$b;->n:Lhj3/l;

    iget-object v5, p0, Lha1/e$b;->o:Lhj3/l;

    iget-object v6, p0, Lha1/e$b;->p:Lhj3/l;

    iget p2, p0, Lha1/e$b;->q:I

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lha1/e;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/l;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
