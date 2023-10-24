.class public final Lvj3/a$f;
.super Ltj3/g;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final g:Lvj3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj3/t<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lvj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj3/a<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj3/a;Lvj3/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj3/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvj3/a$f;->h:Lvj3/a;

    invoke-direct {p0}, Ltj3/g;-><init>()V

    iput-object p2, p0, Lvj3/a$f;->g:Lvj3/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvj3/a$f;->g:Lvj3/t;

    invoke-virtual {p1}, Lyj3/o;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvj3/a$f;->h:Lvj3/a;

    invoke-virtual {p1}, Lvj3/a;->V()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lvj3/a$f;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveReceiveOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvj3/a$f;->g:Lvj3/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
