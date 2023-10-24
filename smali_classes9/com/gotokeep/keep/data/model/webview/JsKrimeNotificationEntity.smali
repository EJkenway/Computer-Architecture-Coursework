.class public final Lcom/gotokeep/keep/data/model/webview/JsKrimeNotificationEntity;
.super Ljava/lang/Object;
.source "JsKrimeNotificationEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private remindSuit:Z

.field private remindTime:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/webview/JsKrimeNotificationEntity;->remindSuit:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsKrimeNotificationEntity;->remindTime:Ljava/lang/String;

    return-object v0
.end method
