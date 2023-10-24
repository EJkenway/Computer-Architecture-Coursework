.class public Li40/f$c;
.super Ljava/lang/Object;
.source "GLThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li40/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Li40/f$i;

.field public b:Li40/f$j;

.field public c:Li40/f$k;

.field public d:Li40/g;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Li40/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Li40/f$c;->e:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li40/f$c;->f:I

    .line 4
    sget-object v0, Li40/b;->b:Li40/b;

    iput-object v0, p0, Li40/f$c;->h:Li40/b;

    return-void
.end method


# virtual methods
.method public a()Li40/f;
    .locals 9

    .line 1
    iget-object v0, p0, Li40/f$c;->d:Li40/g;

    const-string v1, "renderer has not been set"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Li40/f$c;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Li40/f$c;->c:Li40/f$k;

    const-string v1, "surface has not been set"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Li40/f$c;->a:Li40/f$i;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Li40/f$n;

    const/4 v1, 0x1

    iget v2, p0, Li40/f$c;->e:I

    invoke-direct {v0, v1, v2}, Li40/f$n;-><init>(ZI)V

    iput-object v0, p0, Li40/f$c;->a:Li40/f$i;

    .line 7
    :cond_1
    iget-object v0, p0, Li40/f$c;->b:Li40/f$j;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Li40/f$g;

    iget v1, p0, Li40/f$c;->e:I

    invoke-direct {v0, v1}, Li40/f$g;-><init>(I)V

    iput-object v0, p0, Li40/f$c;->b:Li40/f$j;

    .line 9
    :cond_2
    iget-object v0, p0, Li40/f$c;->c:Li40/f$k;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Li40/f$h;

    invoke-direct {v0}, Li40/f$h;-><init>()V

    iput-object v0, p0, Li40/f$c;->c:Li40/f$k;

    .line 11
    :cond_3
    new-instance v0, Li40/f;

    iget-object v2, p0, Li40/f$c;->a:Li40/f$i;

    iget-object v3, p0, Li40/f$c;->b:Li40/f$j;

    iget-object v4, p0, Li40/f$c;->c:Li40/f$k;

    iget-object v5, p0, Li40/f$c;->d:Li40/g;

    iget v6, p0, Li40/f$c;->f:I

    iget-object v7, p0, Li40/f$c;->g:Ljava/lang/Object;

    iget-object v8, p0, Li40/f$c;->h:Li40/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Li40/f;-><init>(Li40/f$i;Li40/f$j;Li40/f$k;Li40/g;ILjava/lang/Object;Li40/b;)V

    return-object v0
.end method

.method public b(Li40/g;)Li40/f$c;
    .locals 0

    .line 1
    iput-object p1, p0, Li40/f$c;->d:Li40/g;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Li40/f$c;
    .locals 0

    .line 1
    iput-object p1, p0, Li40/f$c;->g:Ljava/lang/Object;

    return-object p0
.end method
