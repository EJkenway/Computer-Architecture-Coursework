.class public final Ll11/d$h;
.super Lij3/p;
.source "KitShManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll11/d;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/DeviceInfoParam;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ll11/d$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll11/d$h;

    invoke-direct {v0}, Ll11/d$h;-><init>()V

    sput-object v0, Ll11/d$h;->g:Ll11/d$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/DeviceInfoParam;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/DeviceInfoParam;->a()Lp11/a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    .line 2
    sget-object v1, Ll11/e;->a:Ll11/e;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/DeviceInfoParam;->a()Lp11/a;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lp11/a;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Ll11/e;->B(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/DeviceInfoParam;->a()Lp11/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lp11/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    invoke-virtual {v1, v3}, Ll11/e;->C(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/DeviceInfoParam;

    invoke-virtual {p0, p1}, Ll11/d$h;->a(Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/DeviceInfoParam;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
