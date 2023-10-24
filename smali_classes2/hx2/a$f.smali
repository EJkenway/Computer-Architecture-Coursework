.class public final Lhx2/a$f;
.super Ljava/lang/Object;
.source "BaseVideoContainerPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx2/a;->Y1(Lgx2/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lix2/a;


# direct methods
.method public constructor <init>(Lix2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx2/a$f;->a:Lix2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx2/a$f;->a:Lix2/a;

    invoke-virtual {v0}, Lix2/a;->o()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    sget v1, Lfg/p;->r:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhx2/a$f;->a:Lix2/a;

    invoke-virtual {v0}, Lix2/a;->o()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
