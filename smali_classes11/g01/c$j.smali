.class public final Lg01/c$j;
.super Lij3/p;
.source "ConnectBusinessHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg01/c;->j(Lsi/a;Lb11/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb11/j;

.field public final synthetic h:Lg01/c;


# direct methods
.method public constructor <init>(Lb11/j;Lg01/c;)V
    .locals 0

    iput-object p1, p0, Lg01/c$j;->g:Lb11/j;

    iput-object p2, p0, Lg01/c$j;->h:Lg01/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg01/c$j;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lg01/c$j;->g:Lb11/j;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg01/c$j;->h:Lg01/c;

    .line 3
    invoke-static {v0, p1}, Lg01/c;->e(Lg01/c;Lb11/j;)V

    :goto_0
    return-void
.end method
