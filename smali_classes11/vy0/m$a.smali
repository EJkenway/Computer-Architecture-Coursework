.class public final Lvy0/m$a;
.super Lij3/p;
.source "HRDeviceWarningPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy0/m;->u1(Lvy0/m;Landroid/view/View;)V
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
.field public final synthetic g:Lvy0/m;


# direct methods
.method public constructor <init>(Lvy0/m;)V
    .locals 0

    iput-object p1, p0, Lvy0/m$a;->g:Lvy0/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy0/m$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    const-string v0, "modify success"

    .line 2
    invoke-static {v0}, Lh11/k0;->j(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvy0/m$a;->g:Lvy0/m;

    invoke-static {v0}, Lvy0/m;->r1(Lvy0/m;)Lyy0/c;

    move-result-object v0

    invoke-virtual {v0}, Lyy0/c;->D1()V

    .line 4
    iget-object v0, p0, Lvy0/m$a;->g:Lvy0/m;

    invoke-static {v0}, Lvy0/m;->r1(Lvy0/m;)Lyy0/c;

    move-result-object v0

    invoke-virtual {v0}, Lyy0/c;->B1()V

    return-void
.end method
