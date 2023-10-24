.class public final Lfb1/d$h;
.super Lij3/p;
.source "K2LogHelperV2.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb1/d;->Y(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfb1/d;

.field public final synthetic h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb1/d;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb1/d;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfb1/d$h;->g:Lfb1/d;

    iput-object p2, p0, Lfb1/d$h;->h:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p2, Lfb1/d;->i:Lfb1/d$a;

    const-string v0, "getAndDeleteOldestLog, fetching ok"

    invoke-virtual {p2, v0}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lfb1/d$h;->g:Lfb1/d;

    invoke-static {p2}, Lfb1/d;->J(Lfb1/d;)Ldb1/a;

    move-result-object p2

    new-instance v0, Lfb1/d$h$a;

    iget-object v1, p0, Lfb1/d$h;->h:Lhj3/l;

    invoke-direct {v0, p1, v1}, Lfb1/d$h$a;-><init>(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;Lhj3/l;)V

    invoke-interface {p2, v0}, Ldb1/a;->y(Lfe1/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lfb1/d;->i:Lfb1/d$a;

    const-string p2, "getAndDeleteOldestLog, fetching failed"

    invoke-virtual {p1, p2}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lfb1/d$h;->h:Lhj3/l;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lfb1/d$h;->a(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
