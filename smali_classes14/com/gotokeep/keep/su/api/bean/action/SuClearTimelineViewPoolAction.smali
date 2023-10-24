.class public final Lcom/gotokeep/keep/su/api/bean/action/SuClearTimelineViewPoolAction;
.super Lcom/gotokeep/keep/su/api/bean/action/SuAction;
.source "SuClearTimelineViewPoolAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/api/bean/action/SuAction;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClearTimelineViewPool"

    return-object v0
.end method
