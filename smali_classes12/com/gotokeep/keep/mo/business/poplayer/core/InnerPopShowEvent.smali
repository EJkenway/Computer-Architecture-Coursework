.class public Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;
.super Ljava/lang/Object;
.source "InnerPopShowEvent.java"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->d:Z

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->a:Z

    .line 4
    iput-wide p2, p0, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->b:J

    .line 5
    iput-wide p4, p0, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->a:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/poplayer/core/InnerPopShowEvent;->d:Z

    return-void
.end method
