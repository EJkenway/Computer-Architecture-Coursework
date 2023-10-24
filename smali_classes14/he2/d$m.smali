.class public final Lhe2/d$m;
.super Lij3/p;
.source "LongVideoContainerPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/d;->Y1(Lcom/gotokeep/keep/data/model/video/LongVideoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhe2/d;


# direct methods
.method public constructor <init>(Lhe2/d;)V
    .locals 0

    iput-object p1, p0, Lhe2/d$m;->g:Lhe2/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe2/d$m;->g:Lhe2/d;

    invoke-static {v0}, Lhe2/d;->y1(Lhe2/d;)Lwh2/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/q1;->d(J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 3
    invoke-static {p3, p4}, Lcom/gotokeep/keep/common/utils/q1;->d(J)J

    move-result-wide p3

    long-to-int p1, p3

    .line 4
    invoke-virtual {v0, p2, p1}, Lwh2/b0;->b(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lhe2/d$m;->a(JJ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
