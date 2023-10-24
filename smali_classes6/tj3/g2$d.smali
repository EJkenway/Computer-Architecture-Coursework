.class public final Ltj3/g2$d;
.super Lyj3/o$b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj3/g2;->J(Ljava/lang/Object;Ltj3/l2;Ltj3/f2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ltj3/g2;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyj3/o;Ltj3/g2;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Ltj3/g2$d;->d:Ltj3/g2;

    iput-object p3, p0, Ltj3/g2$d;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p1}, Lyj3/o$b;-><init>(Lyj3/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyj3/o;

    invoke-virtual {p0, p1}, Ltj3/g2$d;->k(Lyj3/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lyj3/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ltj3/g2$d;->d:Ltj3/g2;

    invoke-virtual {p1}, Ltj3/g2;->h0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ltj3/g2$d;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lyj3/n;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
