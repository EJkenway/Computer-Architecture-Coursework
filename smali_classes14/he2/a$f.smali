.class public final Lhe2/a$f;
.super Ljava/lang/Object;
.source "BaseVideoContainerPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/a;->S1(Lge2/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lie2/a;


# direct methods
.method public constructor <init>(Lie2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe2/a$f;->a:Lie2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe2/a$f;->a:Lie2/a;

    invoke-virtual {v0}, Lie2/a;->n()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    sget v1, Ls82/e;->m:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe2/a$f;->a:Lie2/a;

    invoke-virtual {v0}, Lie2/a;->n()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
