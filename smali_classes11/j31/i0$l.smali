.class public final Lj31/i0$l;
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

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lj31/i0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lj31/i0$l;->g:Lj31/i0;

    iput-object p2, p0, Lj31/i0$l;->h:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj31/i0$l;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ls01/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ls01/s1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    iget-object v0, p0, Lj31/i0$l;->g:Lj31/i0;

    .line 4
    iget-object v2, p0, Lj31/i0$l;->h:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lj31/i0;->r(Lj31/i0;)Lj31/o;

    move-result-object v3

    invoke-virtual {v3}, Lst0/i;->r0()Lcom/gotokeep/keep/base/data/WifiInfoDataParam;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lj31/i0$l;->g:Lj31/i0;

    invoke-static {v4}, Lj31/i0;->r(Lj31/i0;)Lj31/o;

    move-result-object v4

    invoke-virtual {v4}, Lst0/i;->k0()Lfe1/j;

    move-result-object v4

    .line 7
    invoke-static {v0, v2, v3, v4, p1}, Lj31/i0;->o(Lj31/i0;Landroid/content/Context;Lcom/gotokeep/keep/base/data/WifiInfoDataParam;Lfe1/j;Ls01/s1;)V

    .line 8
    iget-object p1, p0, Lj31/i0$l;->g:Lj31/i0;

    const/4 v0, 0x2

    const-string v2, "changewifi"

    invoke-static {p1, v2, v1, v0, v1}, Lmu0/c;->l(Lmu0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
