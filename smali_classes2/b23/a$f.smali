.class public final Lb23/a$f;
.super Ljava/lang/Object;
.source "ExerciseListCardManager.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb23/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb23/a;


# direct methods
.method public constructor <init>(Lb23/a;)V
    .locals 0

    iput-object p1, p0, Lb23/a$f;->g:Lb23/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb23/a$f;->g:Lb23/a;

    invoke-static {v0}, Lb23/a;->c(Lb23/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    const-string v1, "request"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lb23/a$f;->g:Lb23/a;

    invoke-static {p1}, Lb23/a;->c(Lb23/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lb23/a$f;->g:Lb23/a;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lb23/a;->f(Lb23/a;Z)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lb23/a$f;->g:Lb23/a;

    invoke-static {p1}, Lb23/a;->c(Lb23/a;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lb23/a$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
