.class public final Le41/w2$b;
.super Las/e;
.source "PuncheurLiveCourseCoverItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le41/w2;->I1(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le41/w2$b;->a:Lhj3/a;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lhj3/a;)V
    .locals 0

    invoke-static {p0}, Le41/w2$b;->c(Lhj3/a;)V

    return-void
.end method

.method public static final c(Lhj3/a;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamResponse;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->Companion:Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamResponse;->s1()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->h()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/LiveStatus$Companion;->a(I)Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->CAN_REPLAY:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/gotokeep/keep/data/model/keloton/LiveStatus;->ENDED:Lcom/gotokeep/keep/data/model/keloton/LiveStatus;

    if-ne p1, v0, :cond_3

    .line 3
    :cond_2
    iget-object p1, p0, Le41/w2$b;->a:Lhj3/a;

    new-instance v0, Le41/y2;

    invoke-direct {v0, p1}, Le41/y2;-><init>(Lhj3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamResponse;

    invoke-virtual {p0, p1}, Le41/w2$b;->b(Lcom/gotokeep/keep/data/model/puncheur/CourseLiveStreamResponse;)V

    return-void
.end method
