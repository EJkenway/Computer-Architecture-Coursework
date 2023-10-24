.class public final Lyh1/a;
.super Lsl/t;
.source "ChooseSportWelfareListAdapter.kt"


# instance fields
.field public final p:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lyh1/a;-><init>(Lhj3/p;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lyh1/a;->p:Lhj3/p;

    return-void
.end method

.method public synthetic constructor <init>(Lhj3/p;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lyh1/a;-><init>(Lhj3/p;)V

    return-void
.end method


# virtual methods
.method public final F()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/Integer;",
            "Lcom/gotokeep/keep/data/model/store/CouponsListEntity$Coupon;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyh1/a;->p:Lhj3/p;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lzh1/b;

    .line 3
    sget-object v1, Lyh1/a$a;->a:Lyh1/a$a;

    .line 4
    new-instance v2, Lyh1/a$b;

    invoke-direct {v2, p0}, Lyh1/a$b;-><init>(Lyh1/a;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lzh1/a;

    .line 7
    sget-object v1, Lyh1/a$c;->a:Lyh1/a$c;

    .line 8
    sget-object v2, Lyh1/a$d;->a:Lyh1/a$d;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
