.class public final Lj31/o$v;
.super Ljava/lang/Object;
.source "PuncheurManager.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/o;->c2(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceInfoParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj31/o;

.field public final synthetic b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ly31/a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj31/o;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31/o;",
            "Lhj3/l<",
            "-",
            "Ly31/a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/o$v;->a:Lj31/o;

    iput-object p2, p0, Lj31/o$v;->b:Lhj3/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceInfoParam;

    invoke-virtual {p0, p1, p2, p3}, Lj31/o$v;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceInfoParam;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceInfoParam;)V
    .locals 3

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDeviceInfo resultcode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " softwareVer:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj31/o$v;->a:Lj31/o;

    invoke-virtual {v0}, Lj31/o;->u1()Ly31/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly31/a;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v0, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->h:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    if-ne p1, p2, :cond_8

    .line 3
    iget-object p1, p0, Lj31/o$v;->a:Lj31/o;

    if-nez p3, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/DeviceInfoParam;->b()Ly31/a;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lj31/o;->S1(Ly31/a;)V

    .line 4
    iget-object p1, p0, Lj31/o$v;->a:Lj31/o;

    invoke-virtual {p1}, Lj31/o;->u1()Ly31/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ly31/a;->f()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 6
    iget-object p1, p0, Lj31/o$v;->a:Lj31/o;

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj31/q0;->H(Ljava/lang/String;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lj31/o$v;->a:Lj31/o;

    invoke-virtual {p1}, Lj31/o;->u1()Ly31/a;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ly31/a;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lj31/o$v;->a:Lj31/o;

    .line 8
    invoke-virtual {p2}, Lj31/o;->C1()Lj31/q0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj31/q0;->I(Ljava/lang/String;)V

    .line 9
    :goto_3
    iget-object p1, p0, Lj31/o$v;->b:Lhj3/l;

    iget-object p2, p0, Lj31/o$v;->a:Lj31/o;

    invoke-virtual {p2}, Lj31/o;->u1()Ly31/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 10
    :cond_8
    iget-object p1, p0, Lj31/o$v;->b:Lhj3/l;

    invoke-interface {p1, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method
