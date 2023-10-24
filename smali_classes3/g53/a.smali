.class public final Lg53/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TrainCompletedAvatarModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lg53/a;->a:Ljava/lang/String;

    iput p2, p0, Lg53/a;->b:I

    iput-object p3, p0, Lg53/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg53/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lg53/a;->b:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg53/a;->a:Ljava/lang/String;

    return-object v0
.end method
