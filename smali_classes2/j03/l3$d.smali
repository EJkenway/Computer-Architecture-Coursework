.class public final Lj03/l3$d;
.super Ljava/lang/Object;
.source "CourseSeriesSubscribeSuccessPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj03/l3;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj03/l3;


# direct methods
.method public constructor <init>(Lj03/l3;)V
    .locals 0

    iput-object p1, p0, Lj03/l3$d;->g:Lj03/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj03/l3$d;->g:Lj03/l3;

    invoke-static {p1}, Lj03/l3;->q1(Lj03/l3;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/listmvp/view/CourseSeriesSubscribeSuccessView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://homepage/personal"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
