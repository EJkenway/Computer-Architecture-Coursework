.class public final Lio/c;
.super Ljava/lang/Object;
.source "RichTextConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/c$a;
    }
.end annotation


# static fields
.field public static final f:Lio/c;

.field public static final g:Lio/c$a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lio/c;->g:Lio/c$a;

    .line 1
    new-instance v0, Lio/c;

    invoke-direct {v0}, Lio/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/c;->b(Z)Lio/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/c;->d(Z)Lio/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/c;->k(Z)Lio/c;

    .line 2
    new-instance v0, Lio/c;

    invoke-direct {v0}, Lio/c;-><init>()V

    invoke-virtual {v0, v1}, Lio/c;->b(Z)Lio/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/c;->d(Z)Lio/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/c;->k(Z)Lio/c;

    move-result-object v0

    sput-object v0, Lio/c;->f:Lio/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/c;->a:Z

    .line 3
    iput-boolean v0, p0, Lio/c;->b:Z

    .line 4
    iput-boolean v0, p0, Lio/c;->c:Z

    .line 5
    iput-boolean v0, p0, Lio/c;->d:Z

    const/16 v0, 0x12

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lio/c;->e:I

    return-void
.end method

.method public static final synthetic a()Lio/c;
    .locals 1

    .line 1
    sget-object v0, Lio/c;->f:Lio/c;

    return-object v0
.end method


# virtual methods
.method public final b(Z)Lio/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/c;->a:Z

    return-object p0
.end method

.method public final c(Z)Lio/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/c;->d:Z

    return-object p0
.end method

.method public final d(Z)Lio/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/c;->b:Z

    return-object p0
.end method

.method public final e(I)Lio/c;
    .locals 0

    .line 1
    iput p1, p0, Lio/c;->e:I

    return-object p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lio/c;->e:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/c;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/c;->d:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/c;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/c;->b:Z

    return v0
.end method

.method public final k(Z)Lio/c;
    .locals 0

    return-object p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/c;->d:Z

    return-void
.end method
