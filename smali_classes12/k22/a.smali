.class public final Lk22/a;
.super Ljava/lang/Object;
.source "StepNoticeData.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Lcom/gotokeep/keep/rt/business/notification/model/NoticeState;

.field public p:I

.field public final q:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/notification/model/NoticeState;->h:Lcom/gotokeep/keep/rt/business/notification/model/NoticeState;

    invoke-direct {p0, v0, p1, p2}, Lk22/a;-><init>(Lcom/gotokeep/keep/rt/business/notification/model/NoticeState;II)V

    .line 3
    iput p3, p0, Lk22/a;->g:I

    .line 4
    iput-boolean p4, p0, Lk22/a;->h:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/gotokeep/keep/rt/business/notification/model/NoticeState;->g:Lcom/gotokeep/keep/rt/business/notification/model/NoticeState;

    invoke-direct {p0, v0, p1, p2}, Lk22/a;-><init>(Lcom/gotokeep/keep/rt/business/notification/model/NoticeState;II)V

    .line 6
    iput-object p3, p0, Lk22/a;->i:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lk22/a;->j:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lk22/a;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/rt/business/notification/model/NoticeState;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk22/a;->o:Lcom/gotokeep/keep/rt/business/notification/model/NoticeState;

    iput p2, p0, Lk22/a;->p:I

    iput p3, p0, Lk22/a;->q:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk22/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk22/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lk22/a;->p:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk22/a;->h:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lk22/a;->q:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lk22/a;->g:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk22/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk22/a;->o:Lcom/gotokeep/keep/rt/business/notification/model/NoticeState;

    sget-object v1, Lcom/gotokeep/keep/rt/business/notification/model/NoticeState;->g:Lcom/gotokeep/keep/rt/business/notification/model/NoticeState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk22/a;->p:I

    return-void
.end method
