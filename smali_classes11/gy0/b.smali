.class public final Lgy0/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtLogDoubtfulModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doubtfulTips"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-boolean p1, p0, Lgy0/b;->a:Z

    .line 3
    iput-object p2, p0, Lgy0/b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgy0/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgy0/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy0/b;->a:Z

    return v0
.end method
