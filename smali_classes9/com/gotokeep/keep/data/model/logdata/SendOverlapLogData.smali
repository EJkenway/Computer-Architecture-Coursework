.class public final Lcom/gotokeep/keep/data/model/logdata/SendOverlapLogData;
.super Ljava/lang/Object;
.source "SendOverlapLogData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final deleteLogIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final saveLogId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "saveLogId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteLogIds"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logdata/SendOverlapLogData;->saveLogId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/logdata/SendOverlapLogData;->deleteLogIds:Ljava/util/List;

    return-void
.end method
