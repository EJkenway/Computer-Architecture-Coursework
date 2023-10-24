.class public Lcom/gotokeep/keep/data/model/webview/JsToastDataEntity;
.super Ljava/lang/Object;
.source "JsToastDataEntity.java"


# instance fields
.field private duration:I

.field private msg:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsToastDataEntity;->msg:Ljava/lang/String;

    return-object v0
.end method
