.class public final Lq31/r0$c$a;
.super Lij3/p;
.source "PuncheurTrainingFreeModeSelectPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/r0$c;->a()Ln31/g;
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
.field public final synthetic g:Lq31/r0;


# direct methods
.method public constructor <init>(Lq31/r0;)V
    .locals 0

    iput-object p1, p0, Lq31/r0$c$a;->g:Lq31/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq31/r0$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lq31/r0$c$a;->g:Lq31/r0;

    invoke-static {v0}, Lq31/r0;->L1(Lq31/r0;)V

    return-void
.end method
