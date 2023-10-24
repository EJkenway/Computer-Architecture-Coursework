.class public final Lkw/o0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SleepBreathRatesCardModel.kt"


# annotations
.annotation runtime Law/a;
    bottomMargin = 0x0
    leftMargin = 0x10
    rightMargin = 0x10
    topMargin = 0xc
.end annotation

.annotation runtime Law/b;
    cardType = "SLEEP_BREATHE_RATE"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkw/o0;->a:Ljava/lang/String;

    iput-object p3, p0, Lkw/o0;->b:Ljava/lang/String;

    iput-object p4, p0, Lkw/o0;->c:Ljava/lang/String;

    iput-object p5, p0, Lkw/o0;->d:Ljava/lang/String;

    iput-object p6, p0, Lkw/o0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/SleepBreathRateItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw/o0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/o0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/o0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/o0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/o0;->c:Ljava/lang/String;

    return-object v0
.end method
