.class public final Lxy2/x$g;
.super Ljava/lang/Object;
.source "CourseScheduleProfilePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/x;->L1(Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/x;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;


# direct methods
.method public constructor <init>(Lxy2/x;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V
    .locals 0

    iput-object p1, p0, Lxy2/x$g;->g:Lxy2/x;

    iput-object p2, p0, Lxy2/x$g;->h:Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x1f4

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lxy2/x$g;->g:Lxy2/x;

    iget-object v0, p0, Lxy2/x$g;->h:Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;

    invoke-static {p1, v0}, Lxy2/x;->z1(Lxy2/x;Lcom/gotokeep/keep/wt/business/albums/mvp/model/CourseCollectionProfileModel;)V

    return-void
.end method
