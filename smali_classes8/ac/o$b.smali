.class public final Lac/o$b;
.super Lij3/p;
.source "WindowInsets.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/o;->a(ZZLhj3/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lac/j;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lac/j;ZZ)V
    .locals 0

    iput-object p1, p0, Lac/o$b;->g:Landroid/view/View;

    iput-object p2, p0, Lac/o$b;->h:Lac/j;

    iput-boolean p3, p0, Lac/o$b;->i:Z

    iput-boolean p4, p0, Lac/o$b;->j:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lac/l;

    iget-object v0, p0, Lac/o$b;->g:Landroid/view/View;

    invoke-direct {p1, v0}, Lac/l;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lac/o$b;->h:Lac/j;

    .line 4
    iget-boolean v1, p0, Lac/o$b;->i:Z

    .line 5
    iget-boolean v2, p0, Lac/o$b;->j:Z

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lac/l;->b(Lac/j;ZZ)V

    .line 7
    new-instance v0, Lac/o$b$a;

    invoke-direct {v0, p1}, Lac/o$b$a;-><init>(Lac/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lac/o$b;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
