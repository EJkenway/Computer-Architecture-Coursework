.class public final Ld41/o$a;
.super Lij3/p;
.source "KtFocusContainerActivityPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld41/o;->x1(Lb41/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb41/d;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lb41/d;JJ)V
    .locals 0

    iput-object p1, p0, Ld41/o$a;->g:Lb41/d;

    iput-wide p2, p0, Ld41/o$a;->h:J

    iput-wide p4, p0, Ld41/o$a;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld41/o$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget v0, Lzs0/i;->Ug:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.kt_li\u2026ee_events_write_calendar)"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld41/o$a;->g:Lb41/d;

    invoke-virtual {v0}, Lb41/d;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    iget-wide v3, p0, Ld41/o$a;->h:J

    iget-wide v5, p0, Ld41/o$a;->i:J

    const/4 v7, 0x3

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/common/utils/f;->a(Ljava/lang/String;Ljava/lang/String;JJI)Ljava/lang/Long;

    return-void
.end method
