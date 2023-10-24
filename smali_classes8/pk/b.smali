.class public final Lpk/b;
.super Ljava/lang/Object;
.source "EventReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Message:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lwj3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwj3/e<",
            "TMessage;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/e<",
            "TMessage;>;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lwj3/g;->b(Lvj3/e;)Lwj3/e;

    move-result-object p1

    iput-object p1, p0, Lpk/b;->a:Lwj3/e;

    return-void
.end method


# virtual methods
.method public a()Lwj3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwj3/e<",
            "TMessage;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/b;->a:Lwj3/e;

    return-object v0
.end method
