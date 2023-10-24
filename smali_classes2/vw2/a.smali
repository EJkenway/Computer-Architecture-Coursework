.class public Lvw2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PredictiveBaseModel.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lvw2/a;->a:Ljava/lang/String;

    iput p2, p0, Lvw2/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lvw2/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lvw2/a;->b:I

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvw2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw2/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvw2/a;->b:I

    return-void
.end method
