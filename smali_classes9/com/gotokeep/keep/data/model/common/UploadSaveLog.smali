.class public final Lcom/gotokeep/keep/data/model/common/UploadSaveLog;
.super Ljava/lang/Object;
.source "UploadSaveLog.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final source:Ljava/lang/String;

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "urls"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/common/UploadSaveLog;->urls:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/common/UploadSaveLog;->source:Ljava/lang/String;

    return-void
.end method
