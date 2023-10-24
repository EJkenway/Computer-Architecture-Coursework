.class public final Lcom/qiyukf/nimlib/p/a;
.super Ljava/lang/Object;
.source "DonopTag.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/qiyukf/nimlib/p/a;->a:I

    return-void
.end method

.method public static final a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/p/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/p/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/p/a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/qiyukf/nimlib/p/a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
