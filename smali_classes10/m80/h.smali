.class public final Lm80/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HeightModel.kt"


# instance fields
.field public a:Ljava/lang/Integer;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lm80/h;->a:Ljava/lang/Integer;

    iput-boolean p2, p0, Lm80/h;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lm80/h;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm80/h;->b:Z

    return v0
.end method

.method public final k1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm80/h;->a:Ljava/lang/Integer;

    return-void
.end method
