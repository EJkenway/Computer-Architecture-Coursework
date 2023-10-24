.class public final Lck3/c$a;
.super Lck3/c$b;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final o:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lck3/c;


# direct methods
.method public constructor <init>(Lck3/c;Ljava/lang/Object;Ltj3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltj3/n<",
            "-",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lck3/c$a;->p:Lck3/c;

    .line 2
    invoke-direct {p0, p1, p2}, Lck3/c$b;-><init>(Lck3/c;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lck3/c$a;->o:Ltj3/n;

    return-void
.end method


# virtual methods
.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck3/c$a;->o:Ltj3/n;

    sget-object v1, Ltj3/p;->a:Lyj3/a0;

    invoke-interface {v0, v1}, Ltj3/n;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public Q()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lck3/c$b;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lck3/c$a;->o:Ltj3/n;

    sget-object v2, Lwi3/s;->a:Lwi3/s;

    const/4 v3, 0x0

    new-instance v4, Lck3/c$a$a;

    iget-object v5, p0, Lck3/c$a;->p:Lck3/c;

    invoke-direct {v4, v5, p0}, Lck3/c$a$a;-><init>(Lck3/c;Lck3/c$a;)V

    invoke-interface {v0, v2, v3, v4}, Ltj3/n;->p(Ljava/lang/Object;Ljava/lang/Object;Lhj3/l;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LockCont["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lck3/c$b;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lck3/c$a;->o:Ltj3/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lck3/c$a;->p:Lck3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
