.class public final Ld70/x;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyPageTabTrainHeaderModel.kt"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/SubTabEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/SubTabEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld70/x;->a:Ljava/util/List;

    iput-object p3, p0, Ld70/x;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/SubTabEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/x;->a:Ljava/util/List;

    return-object v0
.end method
