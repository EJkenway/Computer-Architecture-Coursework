.class public final Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Companion;
.super Ljava/lang/Object;
.source "UserInfoShareService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/api/service/UserInfoShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Companion;

.field public static final QQ_SHARE:Ljava/lang/String; = "qqShare"

.field public static final SERVICE_QIYU:Ljava/lang/String; = "qiyu"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Companion;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Companion;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Companion;->$$INSTANCE:Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
