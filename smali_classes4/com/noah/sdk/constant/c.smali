.class public Lcom/noah/sdk/constant/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:Lcom/noah/sdk/constant/c;

.field public static final l:Lcom/noah/sdk/constant/c;

.field public static final m:Lcom/noah/sdk/constant/c;

.field public static final n:Lcom/noah/sdk/constant/c;

.field public static final o:Lcom/noah/sdk/constant/c;

.field public static final p:Lcom/noah/sdk/constant/c;

.field public static final q:Lcom/noah/sdk/constant/c;

.field public static final r:Lcom/noah/sdk/constant/c;

.field public static final s:Lcom/noah/sdk/constant/c;


# instance fields
.field public t:I

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/noah/sdk/constant/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/noah/sdk/constant/c;-><init>(II)V

    sput-object v0, Lcom/noah/sdk/constant/c;->k:Lcom/noah/sdk/constant/c;

    .line 2
    new-instance v0, Lcom/noah/sdk/constant/c;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/constant/c;-><init>(II)V

    sput-object v0, Lcom/noah/sdk/constant/c;->l:Lcom/noah/sdk/constant/c;

    .line 3
    new-instance v0, Lcom/noah/sdk/constant/c;

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Lcom/noah/sdk/constant/c;-><init>(II)V

    sput-object v0, Lcom/noah/sdk/constant/c;->m:Lcom/noah/sdk/constant/c;

    .line 4
    new-instance v0, Lcom/noah/sdk/constant/c;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2}, Lcom/noah/sdk/constant/c;-><init>(II)V

    sput-object v0, Lcom/noah/sdk/constant/c;->n:Lcom/noah/sdk/constant/c;

    .line 5
    new-instance v0, Lcom/noah/sdk/constant/c;

    invoke-direct {v0, v4, v3}, Lcom/noah/sdk/constant/c;-><init>(II)V

    sput-object v0, Lcom/noah/sdk/constant/c;->o:Lcom/noah/sdk/constant/c;

    .line 6
    new-instance v0, Lcom/noah/sdk/constant/c;

    invoke-direct {v0, v4, v1}, Lcom/noah/sdk/constant/c;-><init>(II)V

    sput-object v0, Lcom/noah/sdk/constant/c;->p:Lcom/noah/sdk/constant/c;

    .line 7
    new-instance v0, Lcom/noah/sdk/constant/c;

    const/16 v2, 0x3e8

    invoke-direct {v0, v4, v2}, Lcom/noah/sdk/constant/c;-><init>(II)V

    sput-object v0, Lcom/noah/sdk/constant/c;->q:Lcom/noah/sdk/constant/c;

    .line 8
    new-instance v0, Lcom/noah/sdk/constant/c;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/noah/sdk/constant/c;-><init>(II)V

    sput-object v0, Lcom/noah/sdk/constant/c;->r:Lcom/noah/sdk/constant/c;

    .line 9
    new-instance v0, Lcom/noah/sdk/constant/c;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcom/noah/sdk/constant/c;-><init>(II)V

    sput-object v0, Lcom/noah/sdk/constant/c;->s:Lcom/noah/sdk/constant/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/noah/sdk/constant/c;->u:I

    .line 3
    iput p1, p0, Lcom/noah/sdk/constant/c;->t:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/noah/sdk/constant/c;->v:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/noah/sdk/constant/c;->t:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/constant/c;->t:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/constant/c;->t:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/constant/c;->v:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/constant/c;->u:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/noah/sdk/constant/c;->u:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/constant/c;->v:Ljava/lang/String;

    return-object v0
.end method
