.class public final Liz2/z$a;
.super Ljava/lang/Object;
.source "CourseDiscoverSortSelectorPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/z;->u1(Lhz2/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Liz2/z;


# direct methods
.method public constructor <init>(Liz2/z;)V
    .locals 0

    iput-object p1, p0, Liz2/z$a;->g:Liz2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liz2/z$a;->g:Liz2/z;

    invoke-static {p1}, Liz2/z;->r1(Liz2/z;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverSortSelectorContainerView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Liz2/z$a;->g:Liz2/z;

    invoke-static {p1}, Liz2/z;->q1(Liz2/z;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
