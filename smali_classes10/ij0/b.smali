.class public final Lij0/b;
.super Ljava/lang/Object;
.source "KitBitModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;ZIJZZ)V
    .locals 0

    const-string p7, "playType"

    invoke-static {p1, p7}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lij0/b;->a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    .line 3
    iput-object p2, p0, Lij0/b;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lij0/b;->c:Z

    .line 5
    iput p4, p0, Lij0/b;->d:I

    .line 6
    iput-wide p5, p0, Lij0/b;->e:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lij0/b;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lij0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lij0/b;->e:J

    return-wide v0
.end method

.method public final d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lij0/b;->a:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lij0/b;->c:Z

    return v0
.end method
