.class public final La81/j$a;
.super Lij3/p;
.source "TextGradientModifier.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La81/j;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    iput-object p1, p0, La81/j$a;->g:Landroidx/compose/ui/graphics/Brush;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 2

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, La81/j$a$a;

    iget-object v1, p0, La81/j$a;->g:Landroidx/compose/ui/graphics/Brush;

    invoke-direct {v0, v1}, La81/j$a$a;-><init>(Landroidx/compose/ui/graphics/Brush;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lhj3/l;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, La81/j$a;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p1

    return-object p1
.end method
