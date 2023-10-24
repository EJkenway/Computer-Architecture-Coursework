.class public final Leo0/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitDetailMusicSettingItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Leo0/g;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object p2, p0, Leo0/g;->b:Ljava/lang/String;

    iput-object p3, p0, Leo0/g;->c:Ljava/lang/String;

    iput p4, p0, Leo0/g;->d:I

    iput-object p5, p0, Leo0/g;->e:Ljava/lang/String;

    iput-object p6, p0, Leo0/g;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Leo0/g;->g:Ljava/lang/String;

    iput-object p8, p0, Leo0/g;->h:Ljava/lang/String;

    iput-object p9, p0, Leo0/g;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/g;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/g;->a:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo0/g;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leo0/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Leo0/g;->d:I

    return v0
.end method
