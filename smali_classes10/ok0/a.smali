.class public final Lok0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurKLineModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)V
    .locals 0

    const-string p1, "playType"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-boolean p2, p0, Lok0/a;->a:Z

    .line 3
    iput-object p3, p0, Lok0/a;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lok0/a;->b:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lok0/a;->a:Z

    return v0
.end method
