.class public final Lou1/e$b;
.super Ljava/lang/Object;
.source "PermissionRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lou1/f;

.field public b:[Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lpu1/b;

.field public f:Lpu1/a;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lou1/e$b;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lou1/e$b;->a:Lou1/f;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lou1/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lou1/e$b;->b:[Ljava/lang/String;

    invoke-static {v0}, Lsu1/e;->e([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lou1/e$b;->b:[Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    array-length v0, v3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 5
    iget v4, p0, Lou1/e$b;->c:I

    if-ltz v4, :cond_0

    .line 6
    iget-object v0, p0, Lou1/e$b;->a:Lou1/f;

    new-instance v10, Lou1/e;

    iget-object v5, p0, Lou1/e$b;->d:Ljava/lang/String;

    iget-object v6, p0, Lou1/e$b;->e:Lpu1/b;

    iget-object v7, p0, Lou1/e$b;->f:Lpu1/a;

    iget-boolean v8, p0, Lou1/e$b;->g:Z

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lou1/e;-><init>(Lou1/f;[Ljava/lang/String;ILjava/lang/String;Lpu1/b;Lpu1/a;ZLou1/e$a;)V

    invoke-interface {v0, v10}, Lou1/f;->a(Lou1/e;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "requestCode is illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "permissions is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Permission request host#getActivity() must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Host is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lou1/e$b;
    .locals 0

    .line 1
    iput p1, p0, Lou1/e$b;->c:I

    return-object p0
.end method

.method public c(I)Lou1/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lou1/e$b;->a:Lou1/f;

    invoke-interface {v0}, Lou1/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lou1/e$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lou1/e$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lou1/e$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lpu1/b;)Lou1/e$b;
    .locals 0
    .param p1    # Lpu1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lou1/e$b;->e:Lpu1/b;

    return-object p0
.end method

.method public varargs f([Ljava/lang/String;)Lou1/e$b;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lou1/e$b;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public g()Lou1/e$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lou1/e$b;->g:Z

    return-object p0
.end method

.method public h(Lou1/f;)Lou1/e$b;
    .locals 0
    .param p1    # Lou1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lou1/e$b;->a:Lou1/f;

    return-object p0
.end method

.method public i(Lpu1/a;)Lou1/e$b;
    .locals 0
    .param p1    # Lpu1/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lou1/e$b;->f:Lpu1/a;

    return-object p0
.end method
