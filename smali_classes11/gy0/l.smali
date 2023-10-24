.class public final Lgy0/l;
.super Ljava/lang/Object;
.source "SummaryDoubtfulEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final g:Z

.field public final h:F

.field public final i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZFLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "doubtfulTips"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lgy0/l;->g:Z

    .line 3
    iput p2, p0, Lgy0/l;->h:F

    .line 4
    iput-object p3, p0, Lgy0/l;->i:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lgy0/l;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgy0/l;->g:Z

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lgy0/l;->h:F

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/OverlapLogEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgy0/l;->j:Ljava/util/List;

    return-object v0
.end method
