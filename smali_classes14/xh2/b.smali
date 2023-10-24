.class public final Lxh2/b;
.super Ljava/lang/Object;
.source "TimelineSingleProfileConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh2/b$a;,
        Lxh2/b$b;
    }
.end annotation


# static fields
.field public static final d:Lxh2/b;

.field public static final e:Lxh2/b$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxh2/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxh2/b$b;-><init>(Lij3/h;)V

    sput-object v0, Lxh2/b;->e:Lxh2/b$b;

    .line 1
    new-instance v0, Lxh2/b$a;

    invoke-direct {v0}, Lxh2/b$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lxh2/b$a;->g(Z)Lxh2/b$a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lxh2/b$a;->e(Z)Lxh2/b$a;

    .line 4
    invoke-virtual {v0, v1}, Lxh2/b$a;->f(Z)Lxh2/b$a;

    .line 5
    invoke-virtual {v0}, Lxh2/b$a;->a()Lxh2/b;

    move-result-object v0

    sput-object v0, Lxh2/b;->d:Lxh2/b;

    return-void
.end method

.method public constructor <init>(Lxh2/b$a;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lxh2/b$a;->c()Z

    move-result v0

    invoke-virtual {p1}, Lxh2/b$a;->d()Z

    move-result v1

    invoke-virtual {p1}, Lxh2/b$a;->b()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lxh2/b;-><init>(ZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lxh2/b$a;Lij3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxh2/b;-><init>(Lxh2/b$a;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxh2/b;->a:Z

    iput-boolean p2, p0, Lxh2/b;->b:Z

    iput-boolean p3, p0, Lxh2/b;->c:Z

    return-void
.end method

.method public static final synthetic a()Lxh2/b;
    .locals 1

    .line 1
    sget-object v0, Lxh2/b;->d:Lxh2/b;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh2/b;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh2/b;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh2/b;->b:Z

    return v0
.end method
