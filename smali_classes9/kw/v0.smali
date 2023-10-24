.class public final Lkw/v0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SleepGoalCardModel.kt"


# annotations
.annotation runtime Law/a;
    bottomMargin = 0x0
    leftMargin = 0x10
    rightMargin = 0x10
    topMargin = 0xc
.end annotation

.annotation runtime Law/b;
    cardType = "SLEEP_GOAL"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkw/v0;->a:Ljava/lang/String;

    iput p2, p0, Lkw/v0;->b:I

    iput-object p3, p0, Lkw/v0;->c:Ljava/lang/String;

    iput p4, p0, Lkw/v0;->d:I

    iput-object p5, p0, Lkw/v0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/v0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/v0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/v0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lkw/v0;->d:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lkw/v0;->b:I

    return v0
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw/v0;->e:Ljava/lang/String;

    return-void
.end method

.method public final n1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkw/v0;->d:I

    return-void
.end method
