.class public Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;
.super Ljava/lang/Object;
.source "HomeRemoteCallArgument.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;
    }
.end annotation


# instance fields
.field private tabId:Ljava/lang/String;

.field private toastWhenFailed:Z

.field private type:Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;->tabId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;->type:Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;->toastWhenFailed:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;->tabId:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;->type:Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument$Type;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/HomeRemoteCallArgument;->toastWhenFailed:Z

    return v0
.end method
