.class public final Lcom/gotokeep/keep/data/model/webview/JsAudioPlayerParamsEntity;
.super Ljava/lang/Object;
.source "JsAudioPlayerParamsEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final repeat:I

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/data/model/webview/JsAudioPlayerParamsEntity;->repeat:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/webview/JsAudioPlayerParamsEntity;->repeat:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsAudioPlayerParamsEntity;->uri:Ljava/lang/String;

    return-object v0
.end method
