.class public final Lnb3/e$g;
.super Lij3/p;
.source "KeepEffectManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb3/e;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lnb3/e;


# direct methods
.method public constructor <init>(Lnb3/e;)V
    .locals 0

    iput-object p1, p0, Lnb3/e$g;->g:Lnb3/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lnb3/e$g;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lnb3/e$g;->g:Lnb3/e;

    invoke-static {v0}, Lnb3/e;->m(Lnb3/e;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lnb3/e$g;->g:Lnb3/e;

    invoke-static {v0}, Lnb3/e;->i(Lnb3/e;)Lnb3/j;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnb3/e$g;->g:Lnb3/e;

    invoke-static {v0}, Lnb3/e;->t(Lnb3/e;)I

    move-result v2

    int-to-long v3, p1

    const/4 v5, -0x1

    const-string v6, ""

    const-string v7, ""

    invoke-interface/range {v1 .. v7}, Lnb3/j;->a(IJILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
