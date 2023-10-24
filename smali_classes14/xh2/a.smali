.class public final Lxh2/a;
.super Ljava/lang/Object;
.source "TimelineSingleCommonConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh2/a$a;,
        Lxh2/a$b;
    }
.end annotation


# static fields
.field public static final i:Lxh2/a$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lyh2/d;

.field public final h:Lxh2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxh2/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxh2/a$b;-><init>(Lij3/h;)V

    sput-object v0, Lxh2/a;->i:Lxh2/a$b;

    .line 1
    new-instance v0, Lxh2/a$a;

    invoke-direct {v0}, Lxh2/a$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lxh2/a$a;->l(Z)Lxh2/a$a;

    .line 3
    invoke-virtual {v0, v1}, Lxh2/a$a;->a(Z)Lxh2/a$a;

    .line 4
    invoke-virtual {v0, v1}, Lxh2/a$a;->i(Z)Lxh2/a$a;

    .line 5
    invoke-virtual {v0, v1}, Lxh2/a$a;->p(Z)Lxh2/a$a;

    .line 6
    invoke-virtual {v0, v1}, Lxh2/a$a;->j(Z)Lxh2/a$a;

    .line 7
    invoke-virtual {v0}, Lxh2/a$a;->b()Lxh2/a;

    return-void
.end method

.method public constructor <init>(Lxh2/a$a;)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Lxh2/a$a;->c()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lxh2/a$a;->g()Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lxh2/a$a;->h()Z

    move-result v3

    .line 6
    invoke-virtual {p1}, Lxh2/a$a;->m()Z

    move-result v4

    .line 7
    invoke-virtual {p1}, Lxh2/a$a;->d()Z

    move-result v5

    .line 8
    invoke-virtual {p1}, Lxh2/a$a;->k()Z

    move-result v6

    .line 9
    invoke-virtual {p1}, Lxh2/a$a;->e()Lyh2/d;

    move-result-object v7

    .line 10
    invoke-virtual {p1}, Lxh2/a$a;->f()Lxh2/b;

    move-result-object v8

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v8}, Lxh2/a;-><init>(ZZZZZZLyh2/d;Lxh2/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxh2/a$a;Lij3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxh2/a;-><init>(Lxh2/a$a;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLyh2/d;Lxh2/b;)V
    .locals 1

    const-string v0, "profileConfig"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxh2/a;->a:Z

    iput-boolean p2, p0, Lxh2/a;->b:Z

    iput-boolean p3, p0, Lxh2/a;->c:Z

    iput-boolean p4, p0, Lxh2/a;->d:Z

    iput-boolean p5, p0, Lxh2/a;->e:Z

    iput-boolean p6, p0, Lxh2/a;->f:Z

    iput-object p7, p0, Lxh2/a;->g:Lyh2/d;

    iput-object p8, p0, Lxh2/a;->h:Lxh2/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh2/a;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh2/a;->e:Z

    return v0
.end method

.method public final c()Lyh2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh2/a;->g:Lyh2/d;

    return-object v0
.end method

.method public final d()Lxh2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh2/a;->h:Lxh2/b;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh2/a;->b:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh2/a;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh2/a;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxh2/a;->d:Z

    return v0
.end method
