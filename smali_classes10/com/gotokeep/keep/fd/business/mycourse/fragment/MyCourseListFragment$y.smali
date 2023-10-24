.class public final Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$y;
.super Ljava/lang/Object;
.source "MyCourseListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->u3(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$y;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$y;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$y;->g:Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment;->O2()Ls70/b;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mycourse/fragment/MyCourseListFragment$y;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ls70/b;->a2(Ljava/lang/String;)V

    return-void
.end method
