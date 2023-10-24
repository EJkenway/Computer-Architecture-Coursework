.class public final Lxh2/b$a;
.super Ljava/lang/Object;
.source "TimelineSingleProfileConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxh2/b;
    .locals 2

    .line 1
    new-instance v0, Lxh2/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxh2/b;-><init>(Lxh2/b$a;Lij3/h;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh2/b$a;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh2/b$a;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh2/b$a;->b:Z

    return v0
.end method

.method public final e(Z)Lxh2/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh2/b$a;->c:Z

    return-object p0
.end method

.method public final f(Z)Lxh2/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh2/b$a;->a:Z

    return-object p0
.end method

.method public final g(Z)Lxh2/b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh2/b$a;->b:Z

    return-object p0
.end method
