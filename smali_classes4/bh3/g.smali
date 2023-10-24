.class public final Lbh3/g;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Lbh3/c;

.field public e:Lcom/orhanobut/logger/LogLevel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbh3/g;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lbh3/g;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbh3/g;->c:I

    .line 5
    sget-object v0, Lcom/orhanobut/logger/LogLevel;->g:Lcom/orhanobut/logger/LogLevel;

    iput-object v0, p0, Lbh3/g;->e:Lcom/orhanobut/logger/LogLevel;

    return-void
.end method


# virtual methods
.method public a()Lbh3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh3/g;->d:Lbh3/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbh3/a;

    invoke-direct {v0}, Lbh3/a;-><init>()V

    iput-object v0, p0, Lbh3/g;->d:Lbh3/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lbh3/g;->d:Lbh3/c;

    return-object v0
.end method

.method public b()Lcom/orhanobut/logger/LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh3/g;->e:Lcom/orhanobut/logger/LogLevel;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lbh3/g;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lbh3/g;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh3/g;->b:Z

    return v0
.end method

.method public f(I)Lbh3/g;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lbh3/g;->a:I

    return-object p0
.end method

.method public g(I)Lbh3/g;
    .locals 0

    .line 1
    iput p1, p0, Lbh3/g;->c:I

    return-object p0
.end method
