.class public final Lyh0/b;
.super Ljava/lang/Object;
.source "CountDownModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "playType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh0/b;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lyh0/b;->b:J

    .line 4
    iput-object p4, p0, Lyh0/b;->c:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    .line 5
    iput-boolean p5, p0, Lyh0/b;->d:Z

    .line 6
    iput-object p6, p0, Lyh0/b;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lyh0/b;->f:Ljava/lang/String;

    .line 8
    iput p8, p0, Lyh0/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyh0/b;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0/b;->c:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyh0/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyh0/b;->b:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lyh0/b;->g:I

    return v0
.end method
