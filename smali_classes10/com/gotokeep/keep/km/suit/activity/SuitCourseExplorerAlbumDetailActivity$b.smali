.class public final Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAlbumDetailActivity$b;
.super Ljava/lang/Object;
.source "SuitCourseExplorerAlbumDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAlbumDetailActivity;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAlbumDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAlbumDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAlbumDetailActivity$b;->g:Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAlbumDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lyr0/j;->d:Lyr0/j;

    invoke-virtual {p1}, Lyr0/j;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "back"

    const-string v1, "page_album"

    .line 2
    invoke-static {v0, p1, v1}, Lso0/a;->N1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAlbumDetailActivity$b;->g:Lcom/gotokeep/keep/km/suit/activity/SuitCourseExplorerAlbumDetailActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
