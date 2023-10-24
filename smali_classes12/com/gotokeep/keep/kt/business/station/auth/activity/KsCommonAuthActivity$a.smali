.class public final Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$a;
.super Ljava/lang/Object;
.source "KsCommonAuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/fragment/app/Fragment;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startCourse"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    .line 2
    invoke-static {p3}, Lk71/c;->a(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/i;

    move-result-object p3

    const-string v2, "keyCourseInfo"

    invoke-static {v2, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 3
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p3

    .line 4
    invoke-static {p2, v0, p3, p1}, Lhv2/d0;->j(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method
