.class public final Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/BookLiveCourseParams;
.super Ljava/lang/Object;
.source "BookLiveCourseParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final connectionType:Ljava/lang/String;

.field private final pageFrom:Ljava/lang/String;

.field private final pageRefer:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "connectionType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/BookLiveCourseParams;->pageFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/BookLiveCourseParams;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/BookLiveCourseParams;->pageRefer:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/BookLiveCourseParams;->connectionType:Ljava/lang/String;

    return-void
.end method
