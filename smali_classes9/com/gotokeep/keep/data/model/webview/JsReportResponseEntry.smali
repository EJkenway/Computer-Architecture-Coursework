.class public final Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;
.super Ljava/lang/Object;
.source "JsReportResponseEntry.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final activityId:Ljava/lang/String;

.field private final deleted:I

.field private final pageName:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;->deleted:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;->status:Ljava/lang/String;

    return-object v0
.end method
