.class public final Lme/onebone/toolbar/h$c;
.super Lij3/p;
.source "CollapsingToolbarScaffold.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/onebone/toolbar/h;->a(Landroidx/compose/ui/Modifier;Lme/onebone/toolbar/k;Lme/onebone/toolbar/ScrollStrategy;ZLandroidx/compose/ui/Modifier;Lhj3/q;Lhj3/q;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic h:Lme/onebone/toolbar/k;

.field public final synthetic i:Lme/onebone/toolbar/ScrollStrategy;

.field public final synthetic j:Z

.field public final synthetic n:Landroidx/compose/ui/Modifier;

.field public final synthetic o:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Lme/onebone/toolbar/m;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Lme/onebone/toolbar/i;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lme/onebone/toolbar/k;Lme/onebone/toolbar/ScrollStrategy;ZLandroidx/compose/ui/Modifier;Lhj3/q;Lhj3/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lme/onebone/toolbar/k;",
            "Lme/onebone/toolbar/ScrollStrategy;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/q<",
            "-",
            "Lme/onebone/toolbar/m;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Lme/onebone/toolbar/i;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lme/onebone/toolbar/h$c;->g:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lme/onebone/toolbar/h$c;->h:Lme/onebone/toolbar/k;

    iput-object p3, p0, Lme/onebone/toolbar/h$c;->i:Lme/onebone/toolbar/ScrollStrategy;

    iput-boolean p4, p0, Lme/onebone/toolbar/h$c;->j:Z

    iput-object p5, p0, Lme/onebone/toolbar/h$c;->n:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lme/onebone/toolbar/h$c;->o:Lhj3/q;

    iput-object p7, p0, Lme/onebone/toolbar/h$c;->p:Lhj3/q;

    iput p8, p0, Lme/onebone/toolbar/h$c;->q:I

    iput p9, p0, Lme/onebone/toolbar/h$c;->r:I

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

    invoke-virtual {p0, p1, p2}, Lme/onebone/toolbar/h$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lme/onebone/toolbar/h$c;->g:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lme/onebone/toolbar/h$c;->h:Lme/onebone/toolbar/k;

    iget-object v2, p0, Lme/onebone/toolbar/h$c;->i:Lme/onebone/toolbar/ScrollStrategy;

    iget-boolean v3, p0, Lme/onebone/toolbar/h$c;->j:Z

    iget-object v4, p0, Lme/onebone/toolbar/h$c;->n:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lme/onebone/toolbar/h$c;->o:Lhj3/q;

    iget-object v6, p0, Lme/onebone/toolbar/h$c;->p:Lhj3/q;

    iget p2, p0, Lme/onebone/toolbar/h$c;->q:I

    or-int/lit8 v8, p2, 0x1

    iget v9, p0, Lme/onebone/toolbar/h$c;->r:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lme/onebone/toolbar/h;->a(Landroidx/compose/ui/Modifier;Lme/onebone/toolbar/k;Lme/onebone/toolbar/ScrollStrategy;ZLandroidx/compose/ui/Modifier;Lhj3/q;Lhj3/q;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
