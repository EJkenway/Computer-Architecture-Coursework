.class public final Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$DefaultImpls;
.super Ljava/lang/Object;
.source "UserInfoShareService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/api/service/UserInfoShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public static synthetic checkInfoSharedGrant$default(Lcom/gotokeep/keep/fd/api/service/UserInfoShareService;Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/fd/api/service/UserInfoShareService;->checkInfoSharedGrant(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkInfoSharedGrant"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
