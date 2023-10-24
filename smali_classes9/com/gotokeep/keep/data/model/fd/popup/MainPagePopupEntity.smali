.class public final Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;
.super Ljava/lang/Object;
.source "MainPagePopupEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final hasMore:Z

.field private notifyShowSuccess:Z

.field private final pageCode:Ljava/lang/String;

.field private final popupCode:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "popUpCode"
    .end annotation
.end field

.field private final popupInfo:Lcom/google/gson/i;
    .annotation runtime Lxf/c;
        value = "popUpInfo"
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;->hasMore:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;->notifyShowSuccess:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;->popupCode:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/gson/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;->popupInfo:Lcom/google/gson/i;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/fd/popup/MainPagePopupEntity;->notifyShowSuccess:Z

    return-void
.end method
