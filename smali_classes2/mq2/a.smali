.class public final Lmq2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RoteiroDetailGoalDoneModel.kt"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lmq2/a;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lmq2/a;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq2/a;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq2/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method
