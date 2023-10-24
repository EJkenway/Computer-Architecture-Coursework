.class public Lsf/a;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Luf/p;
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/a$b;
    }
.end annotation


# instance fields
.field public g:Lsf/a$b;


# direct methods
.method public constructor <init>(Lsf/a$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lsf/a;->g:Lsf/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lsf/a$b;Lsf/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsf/a;-><init>(Lsf/a$b;)V

    return-void
.end method

.method public constructor <init>(Luf/m;)V
    .locals 2

    .line 2
    new-instance v0, Lsf/a$b;

    new-instance v1, Luf/h;

    invoke-direct {v1, p1}, Luf/h;-><init>(Luf/m;)V

    invoke-direct {v0, v1}, Lsf/a$b;-><init>(Luf/h;)V

    invoke-direct {p0, v0}, Lsf/a;-><init>(Lsf/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lsf/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lsf/a$b;

    iget-object v1, p0, Lsf/a;->g:Lsf/a$b;

    invoke-direct {v0, v1}, Lsf/a$b;-><init>(Lsf/a$b;)V

    .line 2
    iput-object v0, p0, Lsf/a;->g:Lsf/a$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsf/a;->g:Lsf/a$b;

    iget-boolean v1, v0, Lsf/a$b;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lsf/a$b;->a:Luf/h;

    invoke-virtual {v0, p1}, Luf/h;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsf/a;->g:Lsf/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/a;->g:Lsf/a$b;

    iget-object v0, v0, Lsf/a$b;->a:Luf/h;

    invoke-virtual {v0}, Luf/h;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsf/a;->a()Lsf/a;

    move-result-object v0

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lsf/a;->g:Lsf/a$b;

    iget-object v0, v0, Lsf/a$b;->a:Luf/h;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lsf/a;->g:Lsf/a$b;

    iget-object v1, v1, Lsf/a$b;->a:Luf/h;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {p1}, Lsf/b;->e([I)Z

    move-result p1

    .line 4
    iget-object v1, p0, Lsf/a;->g:Lsf/a$b;

    iget-boolean v3, v1, Lsf/a$b;->b:Z

    if-eq v3, p1, :cond_1

    .line 5
    iput-boolean p1, v1, Lsf/a$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/a;->g:Lsf/a$b;

    iget-object v0, v0, Lsf/a$b;->a:Luf/h;

    invoke-virtual {v0, p1}, Luf/h;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsf/a;->g:Lsf/a$b;

    iget-object v0, v0, Lsf/a$b;->a:Luf/h;

    invoke-virtual {v0, p1}, Luf/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Luf/m;)V
    .locals 1
    .param p1    # Luf/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsf/a;->g:Lsf/a$b;

    iget-object v0, v0, Lsf/a$b;->a:Luf/h;

    invoke-virtual {v0, p1}, Luf/h;->setShapeAppearanceModel(Luf/m;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsf/a;->g:Lsf/a$b;

    iget-object v0, v0, Lsf/a$b;->a:Luf/h;

    invoke-virtual {v0, p1}, Luf/h;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsf/a;->g:Lsf/a$b;

    iget-object v0, v0, Lsf/a$b;->a:Luf/h;

    invoke-virtual {v0, p1}, Luf/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsf/a;->g:Lsf/a$b;

    iget-object v0, v0, Lsf/a$b;->a:Luf/h;

    invoke-virtual {v0, p1}, Luf/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
