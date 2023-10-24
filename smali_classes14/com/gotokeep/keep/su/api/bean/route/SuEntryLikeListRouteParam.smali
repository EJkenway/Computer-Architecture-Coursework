.class public final Lcom/gotokeep/keep/su/api/bean/route/SuEntryLikeListRouteParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuEntryLikeListRouteParam.java"


# instance fields
.field private sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "EntryCheerListActivity"

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryLikeListRouteParam;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryLikeListRouteParam;->sessionId:Ljava/lang/String;

    return-object v0
.end method
