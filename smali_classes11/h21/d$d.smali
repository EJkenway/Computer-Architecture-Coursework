.class public final Lh21/d$d;
.super Lij3/p;
.source "KovalManager.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh21/d;->b1(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
        "Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lh21/d;

.field public final synthetic i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLh21/d;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh21/d;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lh21/d$d;->g:Z

    iput-object p2, p0, Lh21/d$d;->h:Lh21/d;

    iput-object p3, p0, Lh21/d$d;->i:Lhj3/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    check-cast p2, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    invoke-virtual {p0, p1, p2}, Lh21/d$d;->invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;)V
    .locals 3

    const-string v0, "err"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatus"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, v0, :cond_3

    .line 3
    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "check draft, clear context"

    .line 4
    invoke-static {p1, v2, v2, v1, v0}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lh21/d$d;->h:Lh21/d;

    invoke-static {p1}, Lh21/d;->R0(Lh21/d;)V

    .line 6
    iget-object p1, p0, Lh21/d$d;->i:Lhj3/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lh21/d$d;->g:Z

    if-eqz p1, :cond_2

    const-string p1, "found koval is running found draft, ready to recover it"

    .line 8
    invoke-static {p1, v2, v2, v1, v0}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lh21/d$d;->h:Lh21/d;

    invoke-virtual {p1}, Lh21/d;->u1()Lm21/p;

    move-result-object p1

    new-instance p2, Lh21/d$d$a;

    iget-object v0, p0, Lh21/d$d;->h:Lh21/d;

    iget-object v1, p0, Lh21/d$d;->i:Lhj3/l;

    invoke-direct {p2, v0, v1}, Lh21/d$d$a;-><init>(Lh21/d;Lhj3/l;)V

    invoke-virtual {p1, p2}, Lm21/p;->J(Lhj3/l;)V

    goto :goto_1

    :cond_2
    const-string p1, "found koval is running , save free draft, ready to recover it"

    .line 10
    invoke-static {p1, v2, v2, v1, v0}, Lt21/a;->g(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lh21/d$d;->h:Lh21/d;

    invoke-static {p1}, Lh21/d;->P0(Lh21/d;)V

    .line 12
    iget-object p1, p0, Lh21/d$d;->i:Lhj3/l;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lh21/d$d;->i:Lhj3/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
