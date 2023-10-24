.class public final Lfb1/d$i;
.super Lij3/p;
.source "K2LogHelperV2.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb1/d;->a0()V
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


# direct methods
.method public constructor <init>(Lfb1/d;)V
    .locals 0

    iput-object p1, p0, Lfb1/d$i;->g:Lfb1/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;I)V
    .locals 3

    .line 1
    sget-object p2, Lfb1/d;->i:Lfb1/d$a;

    const-string v0, "giveUpAndUploadAll, log fetched"

    invoke-virtual {p2, v0}, Lfb1/d$a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltb1/a;->j(J)V

    const-string p1, "giveUpAndUploadAll, discard log saved"

    .line 3
    invoke-virtual {p2, p1}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lfb1/d$i;->g:Lfb1/d;

    new-instance p2, Lfb1/d$i$a;

    invoke-direct {p2, p1}, Lfb1/d$i$a;-><init>(Lfb1/d;)V

    invoke-static {p1, p2}, Lfb1/d;->I(Lfb1/d;Lhj3/l;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lfb1/d$i;->a(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
