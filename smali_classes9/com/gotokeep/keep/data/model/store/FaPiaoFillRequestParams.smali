.class public final Lcom/gotokeep/keep/data/model/store/FaPiaoFillRequestParams;
.super Ljava/lang/Object;
.source "FaPiaoFillRequestParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final fpId:Ljava/lang/String;

.field private final fpMergeId:Ljava/lang/String;

.field private final orderNos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestFrom:I

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/FaPiaoFillRequestParams;->orderNos:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/store/FaPiaoFillRequestParams;->fpId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/store/FaPiaoFillRequestParams;->fpMergeId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/store/FaPiaoFillRequestParams;->userId:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/data/model/store/FaPiaoFillRequestParams;->requestFrom:I

    return-void
.end method
