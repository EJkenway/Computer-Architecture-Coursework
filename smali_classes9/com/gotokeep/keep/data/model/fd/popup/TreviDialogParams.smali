.class public final Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;
.super Ljava/lang/Object;
.source "PoppedRequest.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adDialog:Z

.field private final resourceId:Ljava/lang/String;

.field private final spotId:Ljava/lang/String;

.field private final unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;->resourceId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;->adDialog:Z

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;->spotId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/fd/popup/TreviDialogParams;->unitId:Ljava/lang/String;

    return-void
.end method
