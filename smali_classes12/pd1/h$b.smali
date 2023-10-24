.class public final Lpd1/h$b;
.super Lij3/p;
.source "TrainLongVideoOperationManagerImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd1/h;->T()V
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
.field public final synthetic g:Lpd1/h;


# direct methods
.method public constructor <init>(Lpd1/h;)V
    .locals 0

    iput-object p1, p0, Lpd1/h$b;->g:Lpd1/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd1/h$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lpd1/h$b;->g:Lpd1/h;

    invoke-static {v0}, Lpd1/h;->M(Lpd1/h;)V

    return-void
.end method
