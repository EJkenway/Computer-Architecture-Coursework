.class public final Lde1/c$c;
.super Lij3/p;
.source "LinkChannel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde1/c;->I(Lcom/gotokeep/keep/link2/channel/packet/ResponsePacket;)Z
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
.field public final synthetic g:Lde1/c;


# direct methods
.method public constructor <init>(Lde1/c;)V
    .locals 0

    iput-object p1, p0, Lde1/c$c;->g:Lde1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde1/c$c;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lde1/c$c;->g:Lde1/c;

    invoke-static {v0}, Lde1/c;->f(Lde1/c;)V

    return-void
.end method
