.class public final Lkw/i0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SleepAllDayItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkw/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkw/f0;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkw/i0;->a:Ljava/lang/String;

    iput-object p2, p0, Lkw/i0;->b:Ljava/lang/String;

    iput-object p5, p0, Lkw/i0;->c:Ljava/lang/String;

    iput-object p6, p0, Lkw/i0;->d:Ljava/util/List;

    iput p7, p0, Lkw/i0;->e:F

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/i0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/i0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/i0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()F
    .locals 1

    .line 1
    iget v0, p0, Lkw/i0;->e:F

    return v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkw/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw/i0;->d:Ljava/util/List;

    return-object v0
.end method
