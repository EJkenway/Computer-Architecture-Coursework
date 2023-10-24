.class public final Las0/l0;
.super Las0/b;
.source "SportCalendarTrainAddNormalModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las0/l0$a;
    }
.end annotation


# static fields
.field public static final i:Las0/l0$a;


# instance fields
.field public final h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Las0/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Las0/l0$a;-><init>(Lij3/h;)V

    sput-object v0, Las0/l0;->i:Las0/l0$a;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Las0/l0;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;

    return-void
.end method


# virtual methods
.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/l0;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;

    return-object v0
.end method
