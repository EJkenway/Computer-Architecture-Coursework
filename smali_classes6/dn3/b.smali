.class public Ldn3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public g:[[S

.field public h:[[S

.field public i:[S

.field public j:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldn3/b;->j:I

    iput-object p2, p0, Ldn3/b;->g:[[S

    iput-object p3, p0, Ldn3/b;->h:[[S

    iput-object p4, p0, Ldn3/b;->i:[S

    return-void
.end method


# virtual methods
.method public a()[[S
    .locals 1

    iget-object v0, p0, Ldn3/b;->g:[[S

    return-object v0
.end method

.method public b()[S
    .locals 1

    iget-object v0, p0, Ldn3/b;->i:[S

    return-object v0
.end method

.method public c()[[S
    .locals 1

    iget-object v0, p0, Ldn3/b;->h:[[S

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ldn3/b;->j:I

    return v0
.end method
