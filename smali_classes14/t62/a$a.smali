.class public final Lt62/a$a;
.super Lgi/a;
.source "ForegroundAudioPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt62/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii/b;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/b;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lossCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lgi/a;-><init>(Lii/a;)V

    iput-object p2, p0, Lt62/a$a;->f:Lhj3/a;

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt62/a$a;->f:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lgi/f;->o()V

    return-void
.end method
