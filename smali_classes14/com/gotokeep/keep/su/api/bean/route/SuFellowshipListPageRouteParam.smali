.class public final Lcom/gotokeep/keep/su/api/bean/route/SuFellowshipListPageRouteParam;
.super Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;
.source "SuFellowshipListPageRouteParam.java"


# instance fields
.field private final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/su/api/bean/route/SuFellowshipListPageRouteParam;->type:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su/api/bean/route/SuFellowshipListPageRouteParam;->type:I

    return v0
.end method
