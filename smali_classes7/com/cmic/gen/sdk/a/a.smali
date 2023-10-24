.class public Lcom/cmic/gen/sdk/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/gen/sdk/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rcs.cmpassport.com"

    iput-object v0, p0, Lcom/cmic/gen/sdk/a/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/cmic/gen/sdk/a/a;->b:Ljava/lang/String;

    const-string v0, "config2.cmpassport.com"

    iput-object v0, p0, Lcom/cmic/gen/sdk/a/a;->c:Ljava/lang/String;

    const-string v0, "log2.cmpassport.com:9443"

    iput-object v0, p0, Lcom/cmic/gen/sdk/a/a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cmic/gen/sdk/a/a;->e:Z

    iput-boolean v0, p0, Lcom/cmic/gen/sdk/a/a;->f:Z

    iput-boolean v0, p0, Lcom/cmic/gen/sdk/a/a;->g:Z

    iput-boolean v0, p0, Lcom/cmic/gen/sdk/a/a;->h:Z

    iput-boolean v0, p0, Lcom/cmic/gen/sdk/a/a;->i:Z

    iput-boolean v0, p0, Lcom/cmic/gen/sdk/a/a;->j:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/cmic/gen/sdk/a/a;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/cmic/gen/sdk/a/a;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cmic/gen/sdk/a/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/cmic/gen/sdk/a/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/cmic/gen/sdk/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/a/a;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/cmic/gen/sdk/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/a/a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/cmic/gen/sdk/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/a/a;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/cmic/gen/sdk/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/a/a;->l:I

    return p1
.end method

.method public static synthetic b(Lcom/cmic/gen/sdk/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/a/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/cmic/gen/sdk/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/a/a;->f:Z

    return p1
.end method

.method public static synthetic c(Lcom/cmic/gen/sdk/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/a/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/cmic/gen/sdk/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/a/a;->g:Z

    return p1
.end method

.method public static synthetic d(Lcom/cmic/gen/sdk/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/a/a;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/cmic/gen/sdk/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/a/a;->h:Z

    return p1
.end method

.method public static synthetic e(Lcom/cmic/gen/sdk/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/a/a;->i:Z

    return p1
.end method

.method public static synthetic f(Lcom/cmic/gen/sdk/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/a/a;->j:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cmic/gen/sdk/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cmic/gen/sdk/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cmic/gen/sdk/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/cmic/gen/sdk/a/a;->m()Lcom/cmic/gen/sdk/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cmic/gen/sdk/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cmic/gen/sdk/a/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cmic/gen/sdk/a/a;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cmic/gen/sdk/a/a;->g:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cmic/gen/sdk/a/a;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cmic/gen/sdk/a/a;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/cmic/gen/sdk/a/a;->j:Z

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/cmic/gen/sdk/a/a;->k:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/cmic/gen/sdk/a/a;->l:I

    return v0
.end method

.method public m()Lcom/cmic/gen/sdk/a/a;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmic/gen/sdk/a/a;

    return-object v0
.end method
