.class public final Lgg1/a;
.super Lsl/t;
.source "OnePurchasePriceDetailDialogListAdapter.kt"


# instance fields
.field public final p:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lgg1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lgg1/a;->p:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;->h:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;

    :cond_0
    invoke-direct {p0, p1}, Lgg1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;)V

    return-void
.end method


# virtual methods
.method public final F()Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg1/a;->p:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lrh1/q;

    .line 3
    sget-object v1, Lgg1/a$k;->a:Lgg1/a$k;

    .line 4
    new-instance v2, Lgg1/a$m;

    invoke-direct {v2, p0}, Lgg1/a$m;-><init>(Lgg1/a;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lrh1/t;

    .line 7
    sget-object v1, Lgg1/a$n;->a:Lgg1/a$n;

    .line 8
    sget-object v2, Lgg1/a$o;->a:Lgg1/a$o;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lrh1/p;

    .line 11
    sget-object v1, Lgg1/a$p;->a:Lgg1/a$p;

    .line 12
    sget-object v2, Lgg1/a$q;->a:Lgg1/a$q;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Lrh1/h;

    .line 15
    sget-object v1, Lgg1/a$r;->a:Lgg1/a$r;

    .line 16
    sget-object v2, Lgg1/a$s;->a:Lgg1/a$s;

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v0, Lrh1/l0;

    .line 19
    sget-object v1, Lgg1/a$t;->a:Lgg1/a$t;

    .line 20
    sget-object v2, Lgg1/a$a;->a:Lgg1/a$a;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 22
    const-class v0, Lrh1/r;

    .line 23
    sget-object v1, Lgg1/a$b;->a:Lgg1/a$b;

    .line 24
    sget-object v2, Lgg1/a$c;->a:Lgg1/a$c;

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 26
    const-class v0, Lrh1/e0;

    .line 27
    sget-object v1, Lgg1/a$d;->a:Lgg1/a$d;

    .line 28
    sget-object v2, Lgg1/a$e;->a:Lgg1/a$e;

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 30
    const-class v0, Lrh1/f0;

    .line 31
    sget-object v1, Lgg1/a$f;->a:Lgg1/a$f;

    .line 32
    sget-object v2, Lgg1/a$g;->a:Lgg1/a$g;

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 34
    const-class v0, Lrh1/i;

    .line 35
    sget-object v1, Lgg1/a$h;->a:Lgg1/a$h;

    .line 36
    sget-object v2, Lgg1/a$i;->a:Lgg1/a$i;

    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 38
    const-class v0, Lrh1/k;

    .line 39
    sget-object v1, Lgg1/a$j;->a:Lgg1/a$j;

    .line 40
    sget-object v2, Lgg1/a$l;->a:Lgg1/a$l;

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
