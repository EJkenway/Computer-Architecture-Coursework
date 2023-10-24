.class public Lcom/qiyukf/nimlib/q/c;
.super Ljava/lang/Object;
.source "CapacityLimitedQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/q/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/q/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/q/c<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private b:Lcom/qiyukf/nimlib/q/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/q/c<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/q/c;->c:I

    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lcom/qiyukf/nimlib/q/c;->d:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/q/c;->c:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/q/c;->a:Lcom/qiyukf/nimlib/q/c$a;

    .line 3
    iget-object v2, v1, Lcom/qiyukf/nimlib/q/c$a;->b:Lcom/qiyukf/nimlib/q/c$a;

    iput-object v2, p0, Lcom/qiyukf/nimlib/q/c;->a:Lcom/qiyukf/nimlib/q/c$a;

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/qiyukf/nimlib/q/c;->c:I

    .line 5
    iget-object v0, v1, Lcom/qiyukf/nimlib/q/c$a;->a:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/qiyukf/nimlib/q/c;->c:I

    .line 8
    iget v1, p0, Lcom/qiyukf/nimlib/q/c;->d:I

    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/q/c;->a()Ljava/lang/Object;

    .line 10
    :cond_0
    iget v0, p0, Lcom/qiyukf/nimlib/q/c;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/qiyukf/nimlib/q/c$a;

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/nimlib/q/c$a;-><init>(Lcom/qiyukf/nimlib/q/c;B)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/q/c;->a:Lcom/qiyukf/nimlib/q/c$a;

    .line 12
    iput-object p1, v0, Lcom/qiyukf/nimlib/q/c$a;->a:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/qiyukf/nimlib/q/c;->b:Lcom/qiyukf/nimlib/q/c$a;

    .line 14
    iget p1, p0, Lcom/qiyukf/nimlib/q/c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/qiyukf/nimlib/q/c;->c:I

    return-void

    :cond_1
    if-lez v0, :cond_2

    .line 15
    new-instance v0, Lcom/qiyukf/nimlib/q/c$a;

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/nimlib/q/c$a;-><init>(Lcom/qiyukf/nimlib/q/c;B)V

    .line 16
    iput-object p1, v0, Lcom/qiyukf/nimlib/q/c$a;->a:Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/qiyukf/nimlib/q/c;->b:Lcom/qiyukf/nimlib/q/c$a;

    iput-object v0, p1, Lcom/qiyukf/nimlib/q/c$a;->b:Lcom/qiyukf/nimlib/q/c$a;

    .line 18
    iput-object v0, p0, Lcom/qiyukf/nimlib/q/c;->b:Lcom/qiyukf/nimlib/q/c$a;

    .line 19
    iget p1, p0, Lcom/qiyukf/nimlib/q/c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/qiyukf/nimlib/q/c;->c:I

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/q/c;->c:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget v1, p0, Lcom/qiyukf/nimlib/q/c;->c:I

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/nimlib/q/c;->a:Lcom/qiyukf/nimlib/q/c$a;

    :goto_0
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v1, Lcom/qiyukf/nimlib/q/c$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, v1, Lcom/qiyukf/nimlib/q/c$a;->b:Lcom/qiyukf/nimlib/q/c$a;

    goto :goto_0

    :cond_0
    return-object v0
.end method
