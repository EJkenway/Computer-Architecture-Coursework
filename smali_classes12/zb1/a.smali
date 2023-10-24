.class public Lzb1/a;
.super Ljava/lang/Object;
.source "CrossKmVoiceStub.java"

# interfaces
.implements Lzb1/e;


# static fields
.field public static final c:Ljava/lang/String; = "a"


# instance fields
.field public a:Lhq/a;

.field public final b:Lit/s1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lit/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzb1/a;->b:Lit/s1;

    return-void
.end method


# virtual methods
.method public a(Lhq/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzb1/a;->b(Lhq/a;)V

    return-void
.end method

.method public final b(Lhq/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lzb1/a;->a:Lhq/a;

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lhq/a;->a:J

    div-long/2addr v3, v1

    iget-wide v5, v0, Lhq/a;->a:J

    div-long/2addr v5, v1

    cmp-long v0, v3, v5

    if-lez v0, :cond_4

    .line 2
    :cond_0
    iget-wide v3, p1, Lhq/a;->b:J

    div-long/2addr v3, v1

    long-to-int v0, v3

    .line 3
    iget-wide v3, p1, Lhq/a;->a:J

    div-long/2addr v3, v1

    long-to-int v1, v3

    .line 4
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v2

    invoke-virtual {v2}, Lhb1/l0;->d()Lxb1/f;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Lzb1/a;->a:Lhq/a;

    if-eqz v3, :cond_2

    .line 6
    iget-wide v4, p1, Lhq/a;->b:J

    iget-wide v6, v3, Lhq/a;->b:J

    sub-long/2addr v4, v6

    iget-wide v6, p1, Lhq/a;->a:J

    iget-wide v8, v3, Lhq/a;->a:J

    sub-long/2addr v6, v8

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 7
    sget-object v4, Lzb1/a;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "play cross km "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbq/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;

    int-to-long v7, v0

    int-to-long v9, v3

    move-object v5, v4

    move v6, v1

    invoke-direct/range {v5 .. v10}, Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;-><init>(IJJ)V

    invoke-virtual {v2, v4}, Lxb1/f;->u0(Lcom/gotokeep/keep/data/event/outdoor/player/RunCrossMarkDataEvent;)V

    .line 9
    sget-object v0, Lxa1/f;->a:Lxa1/f;

    invoke-virtual {v0}, Lxa1/f;->E()Lcb1/n;

    move-result-object v0

    invoke-virtual {v0}, Lcb1/n;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v0, v3, :cond_2

    .line 10
    invoke-virtual {v2}, Lxb1/f;->q0()V

    .line 11
    :cond_2
    iput-object p1, p0, Lzb1/a;->a:Lhq/a;

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    .line 12
    iget-wide v3, p1, Lhq/a;->b:J

    long-to-float v0, v3

    iget-object v3, p0, Lzb1/a;->b:Lit/s1;

    invoke-virtual {v3}, Lit/s1;->U()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 13
    invoke-virtual {v2}, Lxb1/f;->Z()V

    .line 14
    invoke-virtual {v2}, Lxb1/f;->q0()V

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    .line 15
    iget-wide v0, p1, Lhq/a;->b:J

    long-to-float p1, v0

    iget-object v0, p0, Lzb1/a;->b:Lit/s1;

    invoke-virtual {v0}, Lit/s1;->T()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    .line 16
    invoke-virtual {v2}, Lxb1/f;->Y()V

    .line 17
    invoke-virtual {v2}, Lxb1/f;->q0()V

    :cond_4
    :goto_0
    return-void
.end method
