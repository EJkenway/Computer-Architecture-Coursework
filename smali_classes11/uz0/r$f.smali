.class public final Luz0/r$f;
.super Lij3/p;
.source "KitbitDialSettingDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz0/r;->T()V
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
.field public final synthetic g:Luz0/r;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Luz0/r;I)V
    .locals 0

    iput-object p1, p0, Luz0/r$f;->g:Luz0/r;

    iput p2, p0, Luz0/r$f;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz0/r$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Luz0/r$f;->g:Luz0/r;

    invoke-static {v0}, Luz0/r;->u(Luz0/r;)Li11/a;

    move-result-object v0

    iget v1, p0, Luz0/r$f;->h:I

    invoke-virtual {v0, v1}, Li11/a;->s1(I)V

    return-void
.end method
