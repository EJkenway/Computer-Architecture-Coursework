.class public final Lj31/i0$n;
.super Lij3/p;
.source "PuncheurSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/i0;->D(Landroid/content/Context;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Object;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj31/i0;


# direct methods
.method public constructor <init>(Lj31/i0;)V
    .locals 0

    iput-object p1, p0, Lj31/i0$n;->g:Lj31/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj31/i0$n;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->x1()Lj31/z;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lj31/z;->B0(Z)V

    .line 4
    iget-object v0, p0, Lj31/i0$n;->g:Lj31/i0;

    invoke-static {v0}, Lj31/i0;->r(Lj31/i0;)Lj31/o;

    move-result-object v1

    new-instance v2, Lj31/i0$n$a;

    iget-object v0, p0, Lj31/i0$n;->g:Lj31/i0;

    invoke-direct {v2, p1, v0}, Lj31/i0$n$a;-><init>(Lj31/z;Lj31/i0;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lj31/o;->a1(Lj31/o;Lhj3/l;ZZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lj31/i0$n;->g:Lj31/i0;

    const-string v0, "otaupdate"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lmu0/c;->l(Lmu0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
