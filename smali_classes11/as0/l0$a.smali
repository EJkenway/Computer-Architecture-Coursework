.class public final Las0/l0$a;
.super Ljava/lang/Object;
.source "SportCalendarTrainAddNormalModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Las0/l0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Las0/l0;
    .locals 9

    .line 1
    new-instance v8, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lgn0/h;->m5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/gotokeep/keep/data/model/krime/suit/BaseSectionData;->e(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 4
    new-instance v0, Las0/l0;

    invoke-direct {v0, v8}, Las0/l0;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainAddSectionData;)V

    return-object v0
.end method
