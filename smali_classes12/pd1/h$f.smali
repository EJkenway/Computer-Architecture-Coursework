.class public final Lpd1/h$f;
.super Lij3/p;
.source "TrainLongVideoOperationManagerImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd1/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lts2/a;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpd1/h;


# direct methods
.method public constructor <init>(Lpd1/h;)V
    .locals 0

    iput-object p1, p0, Lpd1/h$f;->g:Lpd1/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lts2/a;)V
    .locals 2

    const-string v0, "prepareContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpd1/h$f$a;

    iget-object v1, p0, Lpd1/h$f;->g:Lpd1/h;

    invoke-direct {v0, v1}, Lpd1/h$f$a;-><init>(Lpd1/h;)V

    invoke-virtual {p1, v0}, Lts2/a;->a(Lws2/a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lts2/a;

    invoke-virtual {p0, p1}, Lpd1/h$f;->a(Lts2/a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
