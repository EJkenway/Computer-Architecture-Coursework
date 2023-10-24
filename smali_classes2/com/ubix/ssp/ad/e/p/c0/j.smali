.class public final Lcom/ubix/ssp/ad/e/p/c0/j;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Landroid/util/SparseBooleanArray;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/ubix/ssp/ad/e/p/c0/g;

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/ubix/ssp/ad/e/p/c0/j;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/util/ArrayList;ZLcom/ubix/ssp/ad/e/p/c0/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ubix/ssp/ad/e/p/c0/j;->b(Landroid/app/Activity;Ljava/util/ArrayList;ZLcom/ubix/ssp/ad/e/p/c0/g;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/util/ArrayList;ZLcom/ubix/ssp/ad/e/p/c0/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/ubix/ssp/ad/e/p/c0/g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/e/p/c0/j;

    invoke-direct {v0}, Lcom/ubix/ssp/ad/e/p/c0/j;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c0/l;->a()I

    move-result v2

    .line 4
    sget-object v3, Lcom/ubix/ssp/ad/e/p/c0/j;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const-string v3, "request_code"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "request_permissions"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "use_interceptor"

    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 11
    invoke-virtual {v0, p3}, Lcom/ubix/ssp/ad/e/p/c0/j;->setCallBack(Lcom/ubix/ssp/ad/e/p/c0/g;)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/e/p/c0/j;->attachActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public static beginRequest(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/ubix/ssp/ad/e/p/c0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubix/ssp/ad/e/p/c0/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/ubix/ssp/ad/e/p/c0/j;->b(Landroid/app/Activity;Ljava/util/ArrayList;ZLcom/ubix/ssp/ad/e/p/c0/g;)V

    return-void
.end method


# virtual methods
.method public attachActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public detachActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "request_code"

    .line 3
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    if-ne p1, p3, :cond_1

    iget-boolean p1, p0, Lcom/ubix/ssp/ad/e/p/c0/j;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/e/p/c0/j;->c:Z

    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/ubix/ssp/ad/e/p/c0/j;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ubix/ssp/ad/e/p/c0/j;->d:Lcom/ubix/ssp/ad/e/p/c0/g;

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/ubix/ssp/ad/e/p/c0/j;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    .line 3
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/c0/j;->d:Lcom/ubix/ssp/ad/e/p/c0/g;

    if-eqz v2, :cond_c

    const-string v2, "request_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "use_interceptor"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/ubix/ssp/ad/e/p/c0/j;->d:Lcom/ubix/ssp/ad/e/p/c0/g;

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Lcom/ubix/ssp/ad/e/p/c0/j;->d:Lcom/ubix/ssp/ad/e/p/c0/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_7

    .line 8
    aget-object v5, p2, v4

    .line 9
    invoke-static {v5}, Lcom/ubix/ssp/ad/e/p/c0/l;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-static {v1, v5}, Lcom/ubix/ssp/ad/e/p/c0/l;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    aput v5, p3, v4

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c0/l;->b()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 12
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "android.permission.ACTIVITY_RECOGNITION"

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 14
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    :cond_2
    invoke-static {v1, v5}, Lcom/ubix/ssp/ad/e/p/c0/l;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    aput v5, p3, v4

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c0/l;->g()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "android.permission.ACCEPT_HANDOVER"

    .line 17
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    invoke-static {v1, v5}, Lcom/ubix/ssp/ad/e/p/c0/l;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    aput v5, p3, v4

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c0/l;->f()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "android.permission.ANSWER_PHONE_CALLS"

    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "android.permission.READ_PHONE_NUMBERS"

    .line 21
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    :cond_5
    invoke-static {v1, v5}, Lcom/ubix/ssp/ad/e/p/c0/l;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    aput v5, p3, v4

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_7
    sget-object v4, Lcom/ubix/ssp/ad/e/p/c0/j;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 24
    invoke-virtual {p0, v1}, Lcom/ubix/ssp/ad/e/p/c0/j;->detachActivity(Landroid/app/Activity;)V

    .line 25
    invoke-static {p2, p3}, Lcom/ubix/ssp/ad/e/p/c0/l;->b([Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    array-length v5, p2

    if-ne v4, v5, :cond_9

    const/4 p2, 0x1

    if-eqz v0, :cond_8

    .line 27
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c0/m;->a()Lcom/ubix/ssp/ad/e/p/c0/c;

    move-result-object p3

    invoke-interface {p3, v1, v2, p1, p2}, Lcom/ubix/ssp/ad/e/p/c0/c;->grantedPermissions(Landroid/app/Activity;Lcom/ubix/ssp/ad/e/p/c0/g;Ljava/util/List;Z)V

    goto :goto_2

    .line 28
    :cond_8
    invoke-interface {v2, p1, p2}, Lcom/ubix/ssp/ad/e/p/c0/g;->onGranted(Ljava/util/List;Z)V

    :goto_2
    return-void

    .line 29
    :cond_9
    invoke-static {p2, p3}, Lcom/ubix/ssp/ad/e/p/c0/l;->a([Ljava/lang/String;[I)Ljava/util/List;

    move-result-object p2

    if-eqz v0, :cond_a

    .line 30
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c0/m;->a()Lcom/ubix/ssp/ad/e/p/c0/c;

    move-result-object p3

    invoke-static {v1, p2}, Lcom/ubix/ssp/ad/e/p/c0/l;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v4

    invoke-interface {p3, v1, v2, p2, v4}, Lcom/ubix/ssp/ad/e/p/c0/c;->deniedPermissions(Landroid/app/Activity;Lcom/ubix/ssp/ad/e/p/c0/g;Ljava/util/List;Z)V

    goto :goto_3

    .line 31
    :cond_a
    invoke-static {v1, p2}, Lcom/ubix/ssp/ad/e/p/c0/l;->a(Landroid/app/Activity;Ljava/util/List;)Z

    move-result p3

    invoke-interface {v2, p2, p3}, Lcom/ubix/ssp/ad/e/p/c0/g;->onDenied(Ljava/util/List;Z)V

    .line 32
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    if-eqz v0, :cond_b

    .line 33
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c0/m;->a()Lcom/ubix/ssp/ad/e/p/c0/c;

    move-result-object p2

    invoke-interface {p2, v1, v2, p1, v3}, Lcom/ubix/ssp/ad/e/p/c0/c;->grantedPermissions(Landroid/app/Activity;Lcom/ubix/ssp/ad/e/p/c0/g;Ljava/util/List;Z)V

    goto :goto_4

    .line 34
    :cond_b
    invoke-interface {v2, p1, v3}, Lcom/ubix/ssp/ad/e/p/c0/g;->onDenied(Ljava/util/List;Z)V

    :cond_c
    :goto_4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/e/p/c0/j;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/e/p/c0/j;->b:Z

    .line 4
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/p/c0/j;->requestSpecialPermission()V

    return-void
.end method

.method public requestDangerousPermission()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "request_code"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "request_permissions"

    .line 4
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c0/l;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    new-instance v2, Lcom/ubix/ssp/ad/e/p/c0/j$a;

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/ubix/ssp/ad/e/p/c0/j$a;-><init>(Lcom/ubix/ssp/ad/e/p/c0/j;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    const/4 v1, 0x0

    invoke-static {v0, v4, v1, v2}, Lcom/ubix/ssp/ad/e/p/c0/j;->b(Landroid/app/Activity;Ljava/util/ArrayList;ZLcom/ubix/ssp/ad/e/p/c0/g;)V

    return-void

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/app/Fragment;->requestPermissions(Landroid/app/Fragment;[Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public requestSpecialPermission()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "request_permissions"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/p/c0/l;->a(Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const-string v3, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "request_code"

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/c0/l;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/c0/l;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/c0/k;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    :cond_1
    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/c0/l;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/c0/k;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    :cond_2
    const-string v3, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/c0/l;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/c0/k;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    :cond_3
    const-string v3, "android.permission.NOTIFICATION_SERVICE"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/c0/l;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/c0/k;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    :cond_4
    const-string v3, "android.permission.WRITE_SETTINGS"

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/c0/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    invoke-static {v1}, Lcom/ubix/ssp/ad/e/p/c0/k;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/p/c0/j;->requestDangerousPermission()V

    :cond_6
    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/e/p/c0/j;->requestDangerousPermission()V

    return-void
.end method

.method public setCallBack(Lcom/ubix/ssp/ad/e/p/c0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/p/c0/j;->d:Lcom/ubix/ssp/ad/e/p/c0/g;

    return-void
.end method
