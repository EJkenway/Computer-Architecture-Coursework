.class public interface abstract Lcom/gotokeep/keep/fd/api/service/UserInfoShareService;
.super Ljava/lang/Object;
.source "UserInfoShareService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$ShareScene;,
        Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;,
        Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$DefaultImpls;,
        Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Companion;

.field public static final QQ_SHARE:Ljava/lang/String; = "qqShare"

.field public static final SERVICE_QIYU:Ljava/lang/String; = "qiyu"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Companion;->$$INSTANCE:Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Companion;

    sput-object v0, Lcom/gotokeep/keep/fd/api/service/UserInfoShareService;->Companion:Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Companion;

    return-void
.end method


# virtual methods
.method public abstract checkInfoSharedGrant(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;Ljava/lang/String;)V
.end method
