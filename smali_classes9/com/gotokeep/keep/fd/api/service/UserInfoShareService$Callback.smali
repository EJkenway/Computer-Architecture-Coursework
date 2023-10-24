.class public abstract Lcom/gotokeep/keep/fd/api/service/UserInfoShareService$Callback;
.super Ljava/lang/Object;
.source "UserInfoShareService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/api/service/UserInfoShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 0

    return-void
.end method

.method public abstract onGranted()V
.end method
