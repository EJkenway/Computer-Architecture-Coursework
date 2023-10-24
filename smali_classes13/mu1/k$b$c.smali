.class public final Lmu1/k$b$c;
.super Lij3/p;
.source "PermissionInitUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu1/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic g:Lmu1/k$b;


# direct methods
.method public constructor <init>(Lmu1/k$b;)V
    .locals 0

    iput-object p1, p0, Lmu1/k$b$c;->g:Lmu1/k$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmu1/k$b$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu1/k$b$c;->g:Lmu1/k$b;

    iget-object v0, v0, Lmu1/k$b;->j:Lou1/d$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lou1/d$a;->a(Z)V

    return-void
.end method
