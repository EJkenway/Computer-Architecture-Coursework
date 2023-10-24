.class public final Lm0/f$f;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lw0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/f;->w(Lu0/h;J)Lu0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm0/f;


# direct methods
.method public constructor <init>(Lm0/f;)V
    .locals 0

    iput-object p1, p0, Lm0/f$f;->g:Lm0/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/f$f;->g:Lm0/f;

    new-instance v1, Lm0/f$c$c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm0/d;->c(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Lm0/f$c$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    invoke-static {v0, v1}, Lm0/f;->c(Lm0/f;Lm0/f$c;)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
