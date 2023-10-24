.class public final Lhs0/q1$a;
.super Ljava/lang/Object;
.source "SuitAddingCourseAlbumPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/q1;->r1(Las0/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/q1;

.field public final synthetic h:Las0/m1;


# direct methods
.method public constructor <init>(Lhs0/q1;Las0/m1;)V
    .locals 0

    iput-object p1, p0, Lhs0/q1$a;->g:Lhs0/q1;

    iput-object p2, p0, Lhs0/q1$a;->h:Las0/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhs0/q1$a;->g:Lhs0/q1;

    invoke-static {p1}, Lhs0/q1;->q1(Lhs0/q1;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitAddingCourseAlbumView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAlbumDetailActivity;->i:Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAlbumDetailActivity$a;

    iget-object v1, p0, Lhs0/q1$a;->h:Las0/m1;

    invoke-virtual {v1}, Las0/m1;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhs0/q1$a;->h:Las0/m1;

    invoke-virtual {v2}, Las0/m1;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhs0/q1$a;->g:Lhs0/q1;

    invoke-virtual {v3}, Lhs0/q1;->s1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAlbumDetailActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
