.class public final Ltj3/t2;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Ltj3/k0;

.field public final h:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj3/k0;Ltj3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/k0;",
            "Ltj3/n<",
            "-",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltj3/t2;->g:Ltj3/k0;

    .line 3
    iput-object p2, p0, Ltj3/t2;->h:Ltj3/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltj3/t2;->h:Ltj3/n;

    iget-object v1, p0, Ltj3/t2;->g:Ltj3/k0;

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v0, v1, v2}, Ltj3/n;->y(Ltj3/k0;Ljava/lang/Object;)V

    return-void
.end method
