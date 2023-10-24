.class public Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageResponse;
.super Ljava/lang/Object;
.source "KibraPushMessageResponse.java"


# instance fields
.field private from:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private weightInfo:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageResponse;->link:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraPushMessageResponse;->weightInfo:Ljava/lang/String;

    return-object v0
.end method
