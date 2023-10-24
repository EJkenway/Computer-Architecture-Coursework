.class public final Lpd1/f$d;
.super Lij3/p;
.source "OutdoorOperationManagerImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd1/f;->K()Lcom/gotokeep/keep/kt/kitos/twowaycontrol/OperationManagerImpl;
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
.field public final synthetic g:Lpd1/f;


# direct methods
.method public constructor <init>(Lpd1/f;)V
    .locals 0

    iput-object p1, p0, Lpd1/f$d;->g:Lpd1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpd1/f$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lpd1/f$d;->g:Lpd1/f;

    invoke-static {v0}, Lpd1/f;->z(Lpd1/f;)V

    return-void
.end method
