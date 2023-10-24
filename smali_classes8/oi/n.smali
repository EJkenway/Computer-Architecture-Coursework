.class public final Loi/n;
.super Ljava/lang/Object;
.source "DataCallbackProtobufWrapper.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loi/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Loi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loi/f<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loi/f;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loi/f<",
            "*>;",
            "Lhj3/l<",
            "-TT;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onResponse"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/n;->a:Loi/f;

    iput-object p2, p0, Loi/n;->b:Lhj3/l;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loi/n;->b:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTimeout()V
    .locals 1

    .line 1
    iget-object v0, p0, Loi/n;->a:Loi/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loi/f;->onTimeout()V

    :cond_0
    return-void
.end method
