.class public final Ls21/h$a;
.super Ljava/lang/Object;
.source "KtCourseFilterItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls21/h;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterItemView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls21/h;


# direct methods
.method public constructor <init>(Ls21/h;)V
    .locals 0

    iput-object p1, p0, Ls21/h$a;->g:Ls21/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls21/h$a;->g:Ls21/h;

    invoke-static {p1}, Ls21/h;->v1(Ls21/h;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls21/h$a;->g:Ls21/h;

    invoke-static {p1}, Ls21/h;->y1(Ls21/h;)V

    .line 2
    iget-object p1, p0, Ls21/h$a;->g:Ls21/h;

    invoke-static {p1}, Ls21/h;->x1(Ls21/h;)V

    return-void
.end method
