.class public final Lk71/a;
.super Ljava/lang/Object;
.source "KsAuthCallbackHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Lk71/a;

.field public static final b:Lwj3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/v<",
            "Li71/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk71/a;

    invoke-direct {v0}, Lk71/a;-><init>()V

    sput-object v0, Lk71/a;->a:Lk71/a;

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 2
    invoke-static {v1, v2, v0}, Lwj3/b0;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lwj3/v;

    move-result-object v0

    sput-object v0, Lk71/a;->b:Lwj3/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 7

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 1
    sget-object p2, Lk71/a;->b:Lwj3/v;

    .line 2
    new-instance v6, Li71/b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "data is null"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li71/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 3
    invoke-interface {p2, v6}, Lwj3/v;->b(Ljava/lang/Object;)Z

    return p1

    .line 4
    :cond_1
    sget-object v0, Li71/b;->j:Li71/b$a;

    invoke-virtual {v0, p2}, Li71/b$a;->a(Landroid/content/Intent;)Li71/b;

    move-result-object p2

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Lk71/a;->b:Lwj3/v;

    .line 6
    new-instance v6, Li71/b;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "result is null"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li71/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 7
    invoke-interface {p2, v6}, Lwj3/v;->b(Ljava/lang/Object;)Z

    return p1

    .line 8
    :cond_2
    sget-object v0, Lk71/a;->b:Lwj3/v;

    invoke-interface {v0, p2}, Lwj3/v;->b(Ljava/lang/Object;)Z

    return p1
.end method

.method public final b(Landroid/app/Activity;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;)Lwj3/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;",
            ")",
            "Lwj3/e<",
            "Li71/b;",
            ">;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lk71/a;->c(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;)V

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthCallbackActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 4
    invoke-static {p2}, Lk71/c;->a(Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/a;->toByteString()Lcom/google/protobuf/i;

    move-result-object p2

    const-string v3, "keyCourseInfo"

    invoke-static {v3, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object p2

    .line 5
    invoke-static {p1, v0, p2}, Lhv2/d0;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 6
    :goto_0
    sget-object p1, Lk71/a;->b:Lwj3/v;

    invoke-static {p1}, Lwj3/g;->c(Lwj3/v;)Lwj3/z;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "KsAuthCallbackFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthCallbackFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthCallbackFragment;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/16 v2, 0xb

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v3, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->j:Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$a;

    invoke-virtual {v3, v2, v0, p2}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$a;->a(ILandroidx/fragment/app/Fragment;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;)V

    .line 3
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    :goto_1
    if-nez v3, :cond_2

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthCallbackFragment;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/station/auth/utils/KsAuthCallbackFragment;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 9
    sget-object p1, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity;->j:Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$a;

    invoke-virtual {p1, v2, v0, p2}, Lcom/gotokeep/keep/kt/business/station/auth/activity/KsCommonAuthActivity$a;->a(ILandroidx/fragment/app/Fragment;Lcom/gotokeep/keep/kt/api/bean/model/station/KsAuthData;)V

    :cond_2
    return-void
.end method
