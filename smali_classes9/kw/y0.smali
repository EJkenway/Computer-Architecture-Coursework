.class public final Lkw/y0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SleepKitbitCardModel.kt"


# annotations
.annotation runtime Law/a;
    bottomMargin = 0x0
    leftMargin = 0x0
    rightMargin = 0x0
    topMargin = 0x0
.end annotation

.annotation runtime Law/b;
    cardType = "SLEEP_KIT_BIT"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBindEntity;

.field public final c:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepUnbindEntity;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBindEntity;Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepUnbindEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-boolean p1, p0, Lkw/y0;->a:Z

    iput-object p2, p0, Lkw/y0;->b:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBindEntity;

    iput-object p3, p0, Lkw/y0;->c:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepUnbindEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBindEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/y0;->b:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBindEntity;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepUnbindEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/y0;->c:Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepUnbindEntity;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkw/y0;->a:Z

    return v0
.end method
