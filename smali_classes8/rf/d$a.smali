.class public Lrf/d$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/d;->h(Landroid/content/Context;Lrf/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrf/f;

.field public final synthetic b:Lrf/d;


# direct methods
.method public constructor <init>(Lrf/d;Lrf/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/d$a;->b:Lrf/d;

    iput-object p2, p0, Lrf/d$a;->a:Lrf/f;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrf/d$a;->b:Lrf/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lrf/d;->c(Lrf/d;Z)Z

    .line 2
    iget-object v0, p0, Lrf/d$a;->a:Lrf/f;

    invoke-virtual {v0, p1}, Lrf/f;->a(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lrf/d$a;->b:Lrf/d;

    iget v1, v0, Lrf/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lrf/d;->b(Lrf/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lrf/d$a;->b:Lrf/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrf/d;->c(Lrf/d;Z)Z

    .line 3
    iget-object p1, p0, Lrf/d$a;->a:Lrf/f;

    iget-object v0, p0, Lrf/d$a;->b:Lrf/d;

    invoke-static {v0}, Lrf/d;->a(Lrf/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lrf/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
