.class public final Lg03/a$i0;
.super Ljava/lang/Object;
.source "CourseDetailHeaderPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;->T2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/LinearLayout;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 0

    iput-object p1, p0, Lg03/a$i0;->g:Landroid/widget/LinearLayout;

    iput-boolean p2, p0, Lg03/a$i0;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg03/a$i0;->g:Landroid/widget/LinearLayout;

    const-string v1, "this"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 2
    iget-boolean v2, p0, Lg03/a$i0;->h:Z

    const/16 v3, 0x14

    if-eqz v2, :cond_1

    const/16 v2, 0x28

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    .line 5
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    move-object v3, v1

    .line 8
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
