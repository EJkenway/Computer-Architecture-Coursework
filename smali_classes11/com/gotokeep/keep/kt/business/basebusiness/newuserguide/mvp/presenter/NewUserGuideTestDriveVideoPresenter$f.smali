.class public final Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter$f;
.super Ljava/lang/Object;
.source "NewUserGuideTestDriveVideoPresenter.kt"

# interfaces
.implements Lcu0/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;-><init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/view/NewUserGuideVideoView;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter$f;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbu0/a;)V
    .locals 0

    const-string p1, "model"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter$f;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;->s()Leu0/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Leu0/a;->T1(Lbu0/a;)V

    return-void
.end method

.method public b(IJJ)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter$f;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;

    invoke-virtual {p4}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;->s()Leu0/a;

    move-result-object p4

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p3, p2

    invoke-virtual {p4, p1, p3}, Leu0/a;->K1(II)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter$f;->a:Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/basebusiness/newuserguide/mvp/presenter/NewUserGuideTestDriveVideoPresenter;->s()Leu0/a;

    move-result-object v0

    invoke-virtual {v0}, Leu0/a;->Y1()V

    return-void
.end method
