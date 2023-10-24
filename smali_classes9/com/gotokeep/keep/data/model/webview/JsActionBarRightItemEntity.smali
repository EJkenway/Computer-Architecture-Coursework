.class public Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity;
.super Ljava/lang/Object;
.source "JsActionBarRightItemEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;
    }
.end annotation


# instance fields
.field private rightButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity;->rightButtons:Ljava/util/List;

    return-object v0
.end method
