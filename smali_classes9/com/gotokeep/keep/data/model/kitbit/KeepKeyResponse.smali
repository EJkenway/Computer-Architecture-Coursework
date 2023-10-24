.class public Lcom/gotokeep/keep/data/model/kitbit/KeepKeyResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "KeepKeyResponse.java"


# instance fields
.field private data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KeepKeyResponse;->data:Ljava/lang/String;

    return-object v0
.end method
