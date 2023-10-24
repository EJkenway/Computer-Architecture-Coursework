.class public final Ld41/o0$a;
.super Ljava/lang/Object;
.source "PuncheurCourseFilterItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld41/o0;-><init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitCourseFilterItemView;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ld41/o0;


# direct methods
.method public constructor <init>(Ld41/o0;)V
    .locals 0

    iput-object p1, p0, Ld41/o0$a;->g:Ld41/o0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld41/o0$a;->g:Ld41/o0;

    invoke-static {p1}, Ld41/o0;->v1(Ld41/o0;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld41/o0$a;->g:Ld41/o0;

    invoke-static {p1}, Ld41/o0;->y1(Ld41/o0;)V

    .line 2
    iget-object p1, p0, Ld41/o0$a;->g:Ld41/o0;

    invoke-static {p1}, Ld41/o0;->x1(Ld41/o0;)V

    return-void
.end method
