.class public Lwl3/d;
.super Ljava/lang/Object;
.source "TrieConfig.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwl3/d;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwl3/d;->b:Z

    .line 4
    iput-boolean v0, p0, Lwl3/d;->c:Z

    .line 5
    iput-boolean v0, p0, Lwl3/d;->d:Z

    .line 6
    iput-boolean v0, p0, Lwl3/d;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwl3/d;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwl3/d;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwl3/d;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwl3/d;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwl3/d;->e:Z

    return v0
.end method
