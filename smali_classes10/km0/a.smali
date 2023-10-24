.class public final Lkm0/a;
.super Ljava/lang/Object;
.source "SummaryModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)V
    .locals 0

    const-string p8, "planId"

    invoke-static {p7, p8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "koomCourseName"

    invoke-static {p9, p8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "playType"

    invoke-static {p12, p8}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkm0/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkm0/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkm0/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lkm0/a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkm0/a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lkm0/a;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lkm0/a;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lkm0/a;->h:Ljava/lang/String;

    .line 10
    iput-wide p10, p0, Lkm0/a;->i:J

    .line 11
    iput-object p12, p0, Lkm0/a;->j:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkm0/a;->i:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/a;->j:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm0/a;->e:Ljava/lang/String;

    return-object v0
.end method
