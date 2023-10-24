.class public final Lte0/g$c;
.super Lij3/p;
.source "TipsManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte0/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lte0/g;


# direct methods
.method public constructor <init>(Lte0/g;)V
    .locals 0

    iput-object p1, p0, Lte0/g$c;->g:Lte0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lte0/g$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "TipsManager"

    const-string v2, "tips end"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lte0/g$c;->g:Lte0/g;

    invoke-static {v0}, Lte0/g;->a(Lte0/g;)Lte0/g$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lte0/g$b;->a(Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lte0/g$c;->g:Lte0/g;

    invoke-static {v0, v1}, Lte0/g;->b(Lte0/g;Z)V

    .line 5
    iget-object v0, p0, Lte0/g$c;->g:Lte0/g;

    invoke-static {v0}, Lte0/g;->c(Lte0/g;)V

    return-void
.end method
