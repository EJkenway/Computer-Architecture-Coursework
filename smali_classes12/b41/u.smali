.class public final Lb41/u;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurDanmakuItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter$DanmakuType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter$DanmakuType;)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lb41/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lb41/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lb41/u;->c:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter$DanmakuType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter$DanmakuType;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lb41/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter$DanmakuType;)V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter$DanmakuType;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/u;->c:Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/PuncheurDanmakuPresenter$DanmakuType;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/u;->a:Ljava/lang/String;

    return-object v0
.end method
