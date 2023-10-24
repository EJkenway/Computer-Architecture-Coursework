.class public final Lyl0/j;
.super Lcom/gotokeep/keep/data/model/DiffModel;
.source "PuncheurPkRankItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/DiffModel;-><init>()V

    .line 2
    iput-object p1, p0, Lyl0/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyl0/j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lyl0/j;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lyl0/j;->d:I

    .line 6
    iput-boolean p5, p0, Lyl0/j;->e:Z

    .line 7
    iput-boolean p6, p0, Lyl0/j;->f:Z

    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyl0/j;->e:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyl0/j;->f:Z

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Lyl0/j;->d:I

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyl0/j;->c:Ljava/lang/String;

    return-object v0
.end method
