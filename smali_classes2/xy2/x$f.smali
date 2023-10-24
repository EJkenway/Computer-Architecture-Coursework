.class public final Lxy2/x$f;
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


# direct methods
.method public constructor <init>(Lxy2/x;)V
    .locals 0

    iput-object p1, p0, Lxy2/x$f;->g:Lxy2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxy2/x$f;->g:Lxy2/x;

    invoke-static {p1}, Lxy2/x;->v1(Lxy2/x;)Laz2/c;

    move-result-object p1

    invoke-virtual {p1}, Laz2/c;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
