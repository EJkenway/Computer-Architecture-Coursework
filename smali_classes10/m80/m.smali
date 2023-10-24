.class public final Lm80/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "WeightModel.kt"


# instance fields
.field public a:Ljava/lang/Float;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Float;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lm80/m;->a:Ljava/lang/Float;

    iput-boolean p2, p0, Lm80/m;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lm80/m;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm80/m;->b:Z

    return v0
.end method

.method public final k1(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm80/m;->a:Ljava/lang/Float;

    return-void
.end method
