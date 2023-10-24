.class final Lcom/qiyukf/nimlib/c/b/f;
.super Lcom/qiyukf/nimlib/c/b/e;
.source "ResponseFactoryPush.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/c/b/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/c/d/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    const-class v0, Lcom/qiyukf/nimlib/push/a/c/e;

    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/e;-><init>()V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/qiyukf/nimlib/c/b/f;->a:Landroid/util/SparseArray;

    const v2, 0x40001

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/b/f;->a:Landroid/util/SparseArray;

    const v2, 0x40002

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/push/a/c/b;

    new-instance v1, Lcom/qiyukf/nimlib/push/a/a/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/push/a/a/b;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/c/b/e;->a(Ljava/lang/Class;Lcom/qiyukf/nimlib/c/b/a;)V

    .line 2
    const-class v0, Lcom/qiyukf/nimlib/c/d/g/a;

    new-instance v1, Lcom/qiyukf/nimlib/push/a/a/a;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/a/a/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/c/b/e;->a(Ljava/lang/Class;Lcom/qiyukf/nimlib/c/b/a;)V

    .line 3
    const-class v0, Lcom/qiyukf/nimlib/push/a/c/e;

    new-instance v1, Lcom/qiyukf/nimlib/push/a/a/d;

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/push/a/a/d;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/c/b/e;->a(Ljava/lang/Class;Lcom/qiyukf/nimlib/c/b/a;)V

    .line 4
    const-class v0, Lcom/qiyukf/nimlib/push/a/c/c;

    new-instance v1, Lcom/qiyukf/nimlib/push/a/a/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/a/a/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/c/b/e;->a(Ljava/lang/Class;Lcom/qiyukf/nimlib/c/b/a;)V

    .line 5
    const-class v0, Lcom/qiyukf/nimlib/push/a/c/g;

    new-instance v1, Lcom/qiyukf/nimlib/push/a/a/e;

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/push/a/a/e;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/c/b/e;->a(Ljava/lang/Class;Lcom/qiyukf/nimlib/c/b/a;)V

    return-void
.end method

.method public final f(Lcom/qiyukf/nimlib/push/packet/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/c/b/e;->a(Lcom/qiyukf/nimlib/push/packet/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/f;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/b/e;->e(Lcom/qiyukf/nimlib/push/packet/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
