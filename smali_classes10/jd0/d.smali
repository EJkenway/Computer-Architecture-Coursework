.class public final Ljd0/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KLLiveListPreCardModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Ljd0/d;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ljd0/d;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ljd0/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd0/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd0/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListSectionDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd0/d;->c:Ljava/util/List;

    return-object v0
.end method
