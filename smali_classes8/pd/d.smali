.class public final Lpd/d;
.super Lpd/i;
.source "SimpleSubtitleOutputBuffer.java"


# instance fields
.field public final i:Lhc/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhc/d$a<",
            "Lpd/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhc/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc/d$a<",
            "Lpd/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpd/i;-><init>()V

    .line 2
    iput-object p1, p0, Lpd/d;->i:Lhc/d$a;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/d;->i:Lhc/d$a;

    invoke-interface {v0, p0}, Lhc/d$a;->a(Lhc/d;)V

    return-void
.end method
