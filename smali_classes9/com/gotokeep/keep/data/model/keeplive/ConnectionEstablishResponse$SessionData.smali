.class public final Lcom/gotokeep/keep/data/model/keeplive/ConnectionEstablishResponse$SessionData;
.super Ljava/lang/Object;
.source "LongLinkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keeplive/ConnectionEstablishResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionData"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final serverName:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/ConnectionEstablishResponse$SessionData;->serverName:Ljava/lang/String;

    return-object v0
.end method
