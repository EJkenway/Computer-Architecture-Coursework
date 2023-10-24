.class public final Lvj3/c$b;
.super Lyj3/o$b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj3/c;->e(Lvj3/x;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lvj3/c;


# direct methods
.method public constructor <init>(Lyj3/o;Lvj3/c;)V
    .locals 0

    iput-object p2, p0, Lvj3/c$b;->d:Lvj3/c;

    .line 1
    invoke-direct {p0, p1}, Lyj3/o$b;-><init>(Lyj3/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyj3/o;

    invoke-virtual {p0, p1}, Lvj3/c$b;->k(Lyj3/o;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lyj3/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lvj3/c$b;->d:Lvj3/c;

    invoke-virtual {p1}, Lvj3/c;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lyj3/n;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
