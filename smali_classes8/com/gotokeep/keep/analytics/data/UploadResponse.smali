.class public Lcom/gotokeep/keep/analytics/data/UploadResponse;
.super Ljava/lang/Object;
.source "UploadResponse.java"


# instance fields
.field private data:Ljava/lang/String;

.field private errCode:I

.field private errorMessage:Ljava/lang/String;

.field private ok:Z


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
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/data/UploadResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/analytics/data/UploadResponse;->ok:Z

    return v0
.end method
