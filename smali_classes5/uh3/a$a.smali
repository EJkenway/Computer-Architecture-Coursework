.class public Luh3/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luh3/a$a;->a:I

    iput v0, p0, Luh3/a$a;->b:I

    iput v0, p0, Luh3/a$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Luh3/a$a;->d:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Luh3/a$a;->e:J

    iput-wide v0, p0, Luh3/a$a;->f:J

    iput-wide v0, p0, Luh3/a$a;->g:J

    return-void
.end method

.method public static synthetic a(Luh3/a$a;)I
    .locals 0

    iget p0, p0, Luh3/a$a;->a:I

    return p0
.end method

.method public static synthetic b(Luh3/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luh3/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Luh3/a$a;)J
    .locals 2

    iget-wide v0, p0, Luh3/a$a;->e:J

    return-wide v0
.end method

.method public static synthetic d(Luh3/a$a;)J
    .locals 2

    iget-wide v0, p0, Luh3/a$a;->f:J

    return-wide v0
.end method

.method public static synthetic e(Luh3/a$a;)J
    .locals 2

    iget-wide v0, p0, Luh3/a$a;->g:J

    return-wide v0
.end method

.method public static synthetic f(Luh3/a$a;)I
    .locals 0

    iget p0, p0, Luh3/a$a;->b:I

    return p0
.end method

.method public static synthetic g(Luh3/a$a;)I
    .locals 0

    iget p0, p0, Luh3/a$a;->c:I

    return p0
.end method


# virtual methods
.method public h(Landroid/content/Context;)Luh3/a;
    .locals 2

    new-instance v0, Luh3/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Luh3/a;-><init>(Landroid/content/Context;Luh3/a$a;Luh3/e;)V

    return-object v0
.end method

.method public i(Ljava/lang/String;)Luh3/a$a;
    .locals 0

    iput-object p1, p0, Luh3/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Luh3/a$a;
    .locals 0

    iput p1, p0, Luh3/a$a;->a:I

    return-object p0
.end method

.method public k(J)Luh3/a$a;
    .locals 0

    iput-wide p1, p0, Luh3/a$a;->f:J

    return-object p0
.end method

.method public l(Z)Luh3/a$a;
    .locals 0

    iput p1, p0, Luh3/a$a;->b:I

    return-object p0
.end method

.method public m(J)Luh3/a$a;
    .locals 0

    iput-wide p1, p0, Luh3/a$a;->e:J

    return-object p0
.end method

.method public n(J)Luh3/a$a;
    .locals 0

    iput-wide p1, p0, Luh3/a$a;->g:J

    return-object p0
.end method

.method public o(Z)Luh3/a$a;
    .locals 0

    iput p1, p0, Luh3/a$a;->c:I

    return-object p0
.end method
