.class public final Lje1/g;
.super Lje1/d;
.source "SmartNetConfigurator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lje1/d<",
        "Lie1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lrq/b;

.field public final p:Lwi3/d;

.field public final q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lje1/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lfe1/f;Lje1/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, "contract"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetSn"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Lje1/d;-><init>(Lcom/gotokeep/keep/link2/impl/LinkChannelType;Lfe1/f;Lje1/c;Z)V

    iput-object p3, p0, Lje1/g;->q:Ljava/lang/String;

    .line 2
    new-instance p2, Lje1/g$c;

    invoke-direct {p2, p1}, Lje1/g$c;-><init>(Lfe1/f;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lje1/g;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic A(Lje1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje1/g;->D()V

    return-void
.end method

.method public static final synthetic z(Lje1/g;)Lke1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje1/g;->B()Lke1/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lke1/c;
    .locals 1

    iget-object v0, p0, Lje1/g;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lke1/c;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lje1/g;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final D()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lje1/g;->B()Lke1/c;

    move-result-object v0

    new-instance v1, Lje1/g$d;

    invoke-direct {v1, p0}, Lje1/g$d;-><init>(Lje1/g;)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lke1/b;->f(Lke1/b;Lke1/d;IZILjava/lang/Object;)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje1/d;->w()V

    return-void
.end method

.method public k()V
    .locals 9

    .line 1
    new-instance v8, Lrq/b;

    .line 2
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lje1/d;->m()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lje1/d;->t()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lje1/d;->s()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v7, Lje1/g$b;

    invoke-direct {v7, p0}, Lje1/g$b;-><init>(Lje1/g;)V

    const/4 v2, 0x1

    const/16 v6, 0x1e

    move-object v0, v8

    .line 7
    invoke-direct/range {v0 .. v7}, Lrq/b;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrq/c;)V

    iput-object v8, p0, Lje1/g;->o:Lrq/b;

    .line 8
    invoke-virtual {v8}, Lrq/g;->start()V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wifi smart config start target sn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lje1/g;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lje1/g;->o:Lrq/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrq/b;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lje1/g;->o:Lrq/b;

    const-string v0, "wifi smart config stop"

    .line 3
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method
