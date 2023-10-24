.class public final Lcom/keep/trainingengine/smartcast/data/ServerResponse;
.super Ljava/lang/Object;
.source "ServerResponse.kt"


# instance fields
.field private final data:Ljava/lang/String;

.field private final errorCode:I

.field private final text:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/smartcast/data/ServerResponse;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/smartcast/data/ServerResponse;->errorCode:I

    return v0
.end method
