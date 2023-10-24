.class public Lrf/d$b;
.super Lrf/f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lrf/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lrf/f;

.field public final synthetic c:Lrf/d;


# direct methods
.method public constructor <init>(Lrf/d;Landroid/text/TextPaint;Lrf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/d$b;->c:Lrf/d;

    iput-object p2, p0, Lrf/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lrf/d$b;->b:Lrf/f;

    invoke-direct {p0}, Lrf/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/d$b;->b:Lrf/f;

    invoke-virtual {v0, p1}, Lrf/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrf/d$b;->c:Lrf/d;

    iget-object v1, p0, Lrf/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lrf/d;->k(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lrf/d$b;->b:Lrf/f;

    invoke-virtual {v0, p1, p2}, Lrf/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
