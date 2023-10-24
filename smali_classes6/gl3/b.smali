.class public final Lgl3/b;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl3/b$a;,
        Lgl3/b$b;
    }
.end annotation


# static fields
.field public static final n:Lgl3/b$b;

.field public static final o:Lgl3/b;

.field public static final p:Lgl3/b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgl3/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgl3/b$b;-><init>(Lij3/h;)V

    sput-object v0, Lgl3/b;->n:Lgl3/b$b;

    .line 1
    invoke-static {v0}, Lhl3/d;->d(Lgl3/b$b;)Lgl3/b;

    move-result-object v1

    sput-object v1, Lgl3/b;->o:Lgl3/b;

    .line 2
    invoke-static {v0}, Lhl3/d;->c(Lgl3/b$b;)Lgl3/b;

    move-result-object v0

    sput-object v0, Lgl3/b;->p:Lgl3/b;

    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lgl3/b;->a:Z

    .line 3
    iput-boolean p2, p0, Lgl3/b;->b:Z

    .line 4
    iput p3, p0, Lgl3/b;->c:I

    .line 5
    iput p4, p0, Lgl3/b;->d:I

    .line 6
    iput-boolean p5, p0, Lgl3/b;->e:Z

    .line 7
    iput-boolean p6, p0, Lgl3/b;->f:Z

    .line 8
    iput-boolean p7, p0, Lgl3/b;->g:Z

    .line 9
    iput p8, p0, Lgl3/b;->h:I

    .line 10
    iput p9, p0, Lgl3/b;->i:I

    .line 11
    iput-boolean p10, p0, Lgl3/b;->j:Z

    .line 12
    iput-boolean p11, p0, Lgl3/b;->k:Z

    .line 13
    iput-boolean p12, p0, Lgl3/b;->l:Z

    .line 14
    iput-object p13, p0, Lgl3/b;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgl3/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/b;->l:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/b;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/b;->f:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/b;->c:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/b;->h:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/b;->i:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/b;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/b;->a:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/b;->b:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/b;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgl3/b;->j:Z

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lgl3/b;->d:I

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl3/b;->m:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lhl3/d;->i(Lgl3/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
