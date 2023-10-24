.class public final Lm21/n$l;
.super Lij3/p;
.source "KovalSettingDataHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/n;->B(Landroid/content/Context;Ljava/util/List;Z)V
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
.field public final synthetic g:Lm21/n;


# direct methods
.method public constructor <init>(Lm21/n;)V
    .locals 0

    iput-object p1, p0, Lm21/n$l;->g:Lm21/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm21/n$l;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {p1}, Lh21/d$a;->a()Lh21/d;

    move-result-object p1

    invoke-virtual {p1}, Lh21/d;->v1()Lm21/j;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lm21/j;->v0(Z)V

    .line 4
    iget-object v0, p0, Lm21/n$l;->g:Lm21/n;

    invoke-static {v0}, Lm21/n;->q(Lm21/n;)Lh21/d;

    move-result-object v1

    new-instance v2, Lm21/n$l$a;

    iget-object v0, p0, Lm21/n$l;->g:Lm21/n;

    invoke-direct {v2, p1, v0}, Lm21/n$l$a;-><init>(Lm21/j;Lm21/n;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lh21/d;->a1(Lh21/d;Lhj3/l;ZZILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lm21/n$l;->g:Lm21/n;

    const-string v0, "otaupdate"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lmu0/c;->l(Lmu0/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
