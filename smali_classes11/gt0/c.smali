.class public final Lgt0/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AlgoFeedbackDateModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lgt0/c;->a:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/c;->a:Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;

    return-object v0
.end method
