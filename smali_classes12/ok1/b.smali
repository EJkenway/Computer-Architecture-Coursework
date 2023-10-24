.class public final Lok1/b;
.super Lsl/t;
.source "SelectAttrsAdapter.kt"


# instance fields
.field public final p:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lok1/b;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lok1/b;->p:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;ILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;->g:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;

    :cond_0
    invoke-direct {p0, p1}, Lok1/b;-><init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;)V

    return-void
.end method


# virtual methods
.method public final F()Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lok1/b;->p:Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/ConfirmPageType;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lpk1/d;

    .line 2
    sget-object v1, Lok1/b$h;->a:Lok1/b$h;

    .line 3
    sget-object v2, Lok1/b$i;->a:Lok1/b$i;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lpk1/b;

    .line 6
    sget-object v1, Lok1/b$j;->a:Lok1/b$j;

    .line 7
    sget-object v2, Lok1/b$k;->a:Lok1/b$k;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lrh1/b0;

    .line 10
    sget-object v1, Lok1/b$l;->a:Lok1/b$l;

    .line 11
    sget-object v2, Lok1/b$m;->a:Lok1/b$m;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lrh1/f0;

    .line 14
    sget-object v1, Lok1/b$n;->a:Lok1/b$n;

    .line 15
    new-instance v2, Lok1/b$o;

    invoke-direct {v2, p0}, Lok1/b$o;-><init>(Lok1/b;)V

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lhg1/a;

    .line 18
    sget-object v1, Lok1/b$p;->a:Lok1/b$p;

    .line 19
    sget-object v2, Lok1/b$a;->a:Lok1/b$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lrh1/q;

    .line 22
    sget-object v1, Lok1/b$b;->a:Lok1/b$b;

    .line 23
    new-instance v2, Lok1/b$c;

    invoke-direct {v2, p0}, Lok1/b$c;-><init>(Lok1/b;)V

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 25
    const-class v0, Luf1/f;

    .line 26
    sget-object v1, Lok1/b$d;->a:Lok1/b$d;

    .line 27
    sget-object v2, Lok1/b$e;->a:Lok1/b$e;

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 29
    const-class v0, Lcom/gotokeep/keep/data/model/pay/ConfirmTyingEntity;

    .line 30
    sget-object v1, Lok1/b$f;->a:Lok1/b$f;

    .line 31
    new-instance v2, Lok1/b$g;

    invoke-direct {v2, p0}, Lok1/b$g;-><init>(Lok1/b;)V

    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
