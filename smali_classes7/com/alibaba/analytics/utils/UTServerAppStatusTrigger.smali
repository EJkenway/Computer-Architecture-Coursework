.class public Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UTServerAppStatusTrigger"

.field private static callbacks:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsAppOnForeground:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->callbacks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAppOnForeground()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->mIsAppOnForeground:Z

    return v0
.end method

.method public static onBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->postAppStatus(Z)V

    return-void
.end method

.method public static onForeground()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->postAppStatus(Z)V

    return-void
.end method

.method private static postAppStatus(Z)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "postAppStatus mIsAppOnForeground"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    sget-boolean v1, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->mIsAppOnForeground:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v3, "isAppOnForeground"

    aput-object v3, v0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "UTServerAppStatusTrigger"

    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sput-boolean p0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->mIsAppOnForeground:Z

    .line 3
    :goto_0
    sget-object v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-eqz p0, :cond_0

    .line 4
    sget-object v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->callbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;

    invoke-interface {v0}, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;->onForeground()V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->callbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;

    invoke-interface {v0}, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;->onBackground()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static registerCallback(Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger$UTServerAppStatusChangeCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->callbacks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/analytics/utils/UTServerAppStatusTrigger;->callbacks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
