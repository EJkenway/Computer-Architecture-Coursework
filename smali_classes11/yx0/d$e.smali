.class public final Lyx0/d$e;
.super Lij3/p;
.source "BleScanner.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx0/d;->t(Lyx0/g;ILjava/lang/String;)V
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
.field public final synthetic g:Lyx0/d;


# direct methods
.method public constructor <init>(Lyx0/d;)V
    .locals 0

    iput-object p1, p0, Lyx0/d$e;->g:Lyx0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyx0/d$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lyx0/d$e;->g:Lyx0/d;

    invoke-static {v0}, Lyx0/d;->h(Lyx0/d;)Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object v0

    iget-object v1, p0, Lyx0/d$e;->g:Lyx0/d;

    invoke-static {v1}, Lyx0/d;->g(Lyx0/d;)Lyx0/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/support/v18/scanner/a;->d(Lfl3/f;)V

    .line 3
    iget-object v0, p0, Lyx0/d$e;->g:Lyx0/d;

    invoke-static {v0}, Lyx0/d;->h(Lyx0/d;)Lno/nordicsemi/android/support/v18/scanner/a;

    move-result-object v0

    iget-object v1, p0, Lyx0/d$e;->g:Lyx0/d;

    invoke-static {v1}, Lyx0/d;->d(Lyx0/d;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lyx0/d$e;->g:Lyx0/d;

    invoke-static {v2}, Lyx0/d;->j(Lyx0/d;)Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v2

    iget-object v3, p0, Lyx0/d$e;->g:Lyx0/d;

    invoke-static {v3}, Lyx0/d;->g(Lyx0/d;)Lyx0/d$c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lno/nordicsemi/android/support/v18/scanner/a;->b(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lfl3/f;)V

    .line 4
    iget-object v0, p0, Lyx0/d$e;->g:Lyx0/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lyx0/d;->m(Lyx0/d;Z)V

    return-void
.end method
