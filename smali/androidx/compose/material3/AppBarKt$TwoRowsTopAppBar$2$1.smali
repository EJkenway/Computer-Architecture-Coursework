.class final Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;
.super Lij3/p;
.source "AppBar.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-_1BSjFk(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/ui/text/TextStyle;FLhj3/p;Landroidx/compose/ui/text/TextStyle;Lhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $maxHeightPx:Lij3/y;

.field public final synthetic $pinnedHeightPx:Lij3/y;

.field public final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lij3/y;Lij3/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$pinnedHeightPx:Lij3/y;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$maxHeightPx:Lij3/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getOffsetLimit()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$pinnedHeightPx:Lij3/y;

    iget v1, v1, Lij3/y;->g:F

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$maxHeightPx:Lij3/y;

    iget v2, v2, Lij3/y;->g:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lij3/o;->d(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$pinnedHeightPx:Lij3/y;

    iget v1, v1, Lij3/y;->g:F

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;->$maxHeightPx:Lij3/y;

    iget v2, v2, Lij3/y;->g:F

    sub-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroidx/compose/material3/TopAppBarScrollBehavior;->setOffsetLimit(F)V

    :cond_2
    :goto_1
    return-void
.end method
