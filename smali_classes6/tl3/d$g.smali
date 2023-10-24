.class public final Ltl3/d$g;
.super Lij3/p;
.source "RealWebSocket.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl3/d;->r(Ljava/lang/String;Ltl3/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltl3/d;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Ltl3/d;J)V
    .locals 0

    iput-object p1, p0, Ltl3/d$g;->g:Ltl3/d;

    iput-wide p2, p0, Ltl3/d$g;->h:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    .line 2
    iget-object v0, p0, Ltl3/d$g;->g:Ltl3/d;

    invoke-virtual {v0}, Ltl3/d;->x()V

    .line 3
    iget-wide v0, p0, Ltl3/d$g;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltl3/d$g;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
