.class public final Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;
.super Ljava/lang/Object;
.source "ReportResponseEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final jsReportResponseEntry:Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;->jsReportResponseEntry:Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/events/ReportResponseEvent;->jsReportResponseEntry:Lcom/gotokeep/keep/data/model/webview/JsReportResponseEntry;

    return-object v0
.end method
