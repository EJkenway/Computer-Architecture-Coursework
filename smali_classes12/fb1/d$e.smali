.class public final synthetic Lfb1/d$e;
.super Lij3/l;
.source "K2LogHelperV2.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb1/d;->U(Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/l;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogParam;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ldb1/a;

    const/4 v1, 0x2

    const-string v4, "oldestLog"

    const-string v5, "oldestLog(ILcom/gotokeep/keep/link2/impl/BizRequestCallback;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lij3/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(ILfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfe1/c<",
            "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLogParam;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lij3/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ldb1/a;

    invoke-interface {v0, p1, p2}, Ldb1/a;->G(ILfe1/c;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lfe1/c;

    invoke-virtual {p0, p1, p2}, Lfb1/d$e;->b(ILfe1/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
