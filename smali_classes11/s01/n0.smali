.class public final Ls01/n0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitbitTargetDoubleRingModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-boolean p1, p0, Ls01/n0;->a:Z

    .line 3
    iput-object p2, p0, Ls01/n0;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Ls01/n0;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Ls01/n0;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Ls01/n0;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/n0;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/n0;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/n0;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/n0;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01/n0;->a:Z

    return v0
.end method
