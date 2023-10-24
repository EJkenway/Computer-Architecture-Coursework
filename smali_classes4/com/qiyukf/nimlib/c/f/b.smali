.class public final Lcom/qiyukf/nimlib/c/f/b;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# static fields
.field public static final a:Lcom/qiyukf/nimlib/c/f/b;

.field public static final b:Lcom/qiyukf/nimlib/c/f/b;

.field public static final c:Lcom/qiyukf/nimlib/c/f/b;

.field public static final d:Lcom/qiyukf/nimlib/c/f/b;


# instance fields
.field private e:I

.field private f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/c/f/b;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/c/f/b;-><init>(II)V

    sput-object v0, Lcom/qiyukf/nimlib/c/f/b;->a:Lcom/qiyukf/nimlib/c/f/b;

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/c/f/b;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Lcom/qiyukf/nimlib/c/f/b;-><init>(II)V

    sput-object v0, Lcom/qiyukf/nimlib/c/f/b;->b:Lcom/qiyukf/nimlib/c/f/b;

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/c/f/b;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/c/f/b;-><init>(II)V

    sput-object v0, Lcom/qiyukf/nimlib/c/f/b;->c:Lcom/qiyukf/nimlib/c/f/b;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/qiyukf/nimlib/c/f/b;->d:Lcom/qiyukf/nimlib/c/f/b;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/c/f/b;->e:I

    .line 3
    iput p2, p0, Lcom/qiyukf/nimlib/c/f/b;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/c/f/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p1, Lcom/qiyukf/nimlib/c/f/b;->e:I

    iput v0, p0, Lcom/qiyukf/nimlib/c/f/b;->e:I

    .line 6
    iget p1, p1, Lcom/qiyukf/nimlib/c/f/b;->f:I

    iput p1, p0, Lcom/qiyukf/nimlib/c/f/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/c/f/b;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/c/f/b;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/c/f/b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/qiyukf/nimlib/c/f/b;->e:I

    return v0
.end method
