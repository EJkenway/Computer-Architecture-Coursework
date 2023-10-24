.class public Lcom/gotokeep/keep/data/model/webview/JsKitUploadLogEntity;
.super Ljava/lang/Object;
.source "JsKitUploadLogEntity.java"


# instance fields
.field private days:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/webview/JsKitUploadLogEntity;->days:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsKitUploadLogEntity;->type:Ljava/lang/String;

    return-object v0
.end method
