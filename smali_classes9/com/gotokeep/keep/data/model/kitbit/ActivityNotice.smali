.class public final Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;
.super Ljava/lang/Object;
.source "KitbitFeatureStatus.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private abEnable:Z

.field private alarmMinuteDiff:Ljava/lang/String;

.field private functionEnable:Z

.field private noticeTextList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thresholdValue:I


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;-><init>(ZZLjava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;-><init>(ZZLjava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->abEnable:Z

    iput-boolean p2, p0, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->functionEnable:Z

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->alarmMinuteDiff:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->thresholdValue:I

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->noticeTextList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->abEnable:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->alarmMinuteDiff:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->functionEnable:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->noticeTextList:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->thresholdValue:I

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->abEnable:Z

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->alarmMinuteDiff:Ljava/lang/String;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->functionEnable:Z

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->noticeTextList:Ljava/util/List;

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/ActivityNotice;->thresholdValue:I

    return-void
.end method
