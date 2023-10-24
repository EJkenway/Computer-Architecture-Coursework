.class public Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;
.super Ljava/lang/Object;
.source "JsActionBarRightItemEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionBarRightItem"
.end annotation


# instance fields
.field private handlerName:Ljava/lang/String;

.field private iconURL:Ljava/lang/String;

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;->handlerName:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;->iconURL:Ljava/lang/String;

    return-object v0
.end method
