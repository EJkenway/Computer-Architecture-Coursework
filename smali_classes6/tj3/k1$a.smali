.class public final Ltj3/k1$a;
.super Ltj3/k1$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj3/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final j:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ltj3/k1;


# direct methods
.method public constructor <init>(Ltj3/k1;JLtj3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltj3/n<",
            "-",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltj3/k1$a;->n:Ltj3/k1;

    .line 2
    invoke-direct {p0, p2, p3}, Ltj3/k1$c;-><init>(J)V

    .line 3
    iput-object p4, p0, Ltj3/k1$a;->j:Ltj3/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj3/k1$a;->j:Ltj3/n;

    iget-object v1, p0, Ltj3/k1$a;->n:Ltj3/k1;

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v0, v1, v2}, Ltj3/n;->y(Ltj3/k0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ltj3/k1$c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltj3/k1$a;->j:Ltj3/n;

    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
