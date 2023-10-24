.class public Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;
.super Ljava/lang/Object;
.source "LocationErrorEvent.java"


# instance fields
.field public errorCode:I

.field public errorInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;->errorCode:I

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;->errorInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;->errorCode:I

    return v0
.end method

.method public getErrorInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/LocationErrorEvent;->errorInfo:Ljava/lang/String;

    return-object v0
.end method
