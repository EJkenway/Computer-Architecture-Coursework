.class public final Ld03/b$b;
.super Ljava/lang/Object;
.source "CourseDetailGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld03/b;->h(ILjava/util/List;Ld03/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld03/b;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic n:Ld03/a;


# direct methods
.method public constructor <init>(Ld03/b;Landroid/view/View;ILjava/util/List;Ld03/a;)V
    .locals 0

    iput-object p1, p0, Ld03/b$b;->g:Ld03/b;

    iput-object p2, p0, Ld03/b$b;->h:Landroid/view/View;

    iput p3, p0, Ld03/b$b;->i:I

    iput-object p4, p0, Ld03/b$b;->j:Ljava/util/List;

    iput-object p5, p0, Ld03/b$b;->n:Ld03/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld03/b$b;->g:Ld03/b;

    invoke-static {p1}, Ld03/b;->b(Ld03/b;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Ld03/b$b;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Ld03/b$b;->g:Ld03/b;

    invoke-static {p1}, Ld03/b;->a(Ld03/b;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ld03/b;->c(Ld03/b;I)V

    .line 3
    iget-object p1, p0, Ld03/b$b;->g:Ld03/b;

    iget v0, p0, Ld03/b$b;->i:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld03/b$b;->j:Ljava/util/List;

    iget-object v2, p0, Ld03/b$b;->n:Ld03/a;

    invoke-static {p1, v0, v1, v2}, Ld03/b;->d(Ld03/b;ILjava/util/List;Ld03/a;)V

    return-void
.end method
