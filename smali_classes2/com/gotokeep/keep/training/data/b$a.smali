.class public Lcom/gotokeep/keep/training/data/b$a;
.super Ljava/lang/Object;
.source "TrainingData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/training/data/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyStep;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyStep;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/training/data/b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/training/data/b$a;->b:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/training/data/b$a;->c:I

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/training/data/b$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/gotokeep/keep/training/data/b$a;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 7
    iput-object p6, p0, Lcom/gotokeep/keep/training/data/b$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/data/b$a;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/training/data/b$a;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object v0
.end method
