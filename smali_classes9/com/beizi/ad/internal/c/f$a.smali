.class public final Lcom/beizi/ad/internal/c/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/beizi/ad/internal/c/a/c;

.field private c:Lcom/beizi/ad/internal/c/a/a;

.field private d:Lcom/beizi/ad/internal/c/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/beizi/ad/internal/c/b/d;->a(Landroid/content/Context;)Lcom/beizi/ad/internal/c/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/internal/c/f$a;->d:Lcom/beizi/ad/internal/c/b/c;

    .line 3
    invoke-static {p1}, Lcom/beizi/ad/internal/c/q;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/c/f$a;->a:Ljava/io/File;

    .line 4
    new-instance p1, Lcom/beizi/ad/internal/c/a/g;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/beizi/ad/internal/c/a/g;-><init>(J)V

    iput-object p1, p0, Lcom/beizi/ad/internal/c/f$a;->c:Lcom/beizi/ad/internal/c/a/a;

    .line 5
    new-instance p1, Lcom/beizi/ad/internal/c/a/f;

    invoke-direct {p1}, Lcom/beizi/ad/internal/c/a/f;-><init>()V

    iput-object p1, p0, Lcom/beizi/ad/internal/c/f$a;->b:Lcom/beizi/ad/internal/c/a/c;

    return-void
.end method

.method private b()Lcom/beizi/ad/internal/c/c;
    .locals 5

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/c/c;

    iget-object v1, p0, Lcom/beizi/ad/internal/c/f$a;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/beizi/ad/internal/c/f$a;->b:Lcom/beizi/ad/internal/c/a/c;

    iget-object v3, p0, Lcom/beizi/ad/internal/c/f$a;->c:Lcom/beizi/ad/internal/c/a/a;

    iget-object v4, p0, Lcom/beizi/ad/internal/c/f$a;->d:Lcom/beizi/ad/internal/c/b/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/beizi/ad/internal/c/c;-><init>(Ljava/io/File;Lcom/beizi/ad/internal/c/a/c;Lcom/beizi/ad/internal/c/a/a;Lcom/beizi/ad/internal/c/b/c;)V

    return-object v0
.end method


# virtual methods
.method public a(J)Lcom/beizi/ad/internal/c/f$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/ad/internal/c/a/g;

    invoke-direct {v0, p1, p2}, Lcom/beizi/ad/internal/c/a/g;-><init>(J)V

    iput-object v0, p0, Lcom/beizi/ad/internal/c/f$a;->c:Lcom/beizi/ad/internal/c/a/a;

    return-object p0
.end method

.method public a()Lcom/beizi/ad/internal/c/f;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/beizi/ad/internal/c/f$a;->b()Lcom/beizi/ad/internal/c/c;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/beizi/ad/internal/c/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/beizi/ad/internal/c/f;-><init>(Lcom/beizi/ad/internal/c/c;Lcom/beizi/ad/internal/c/f$1;)V

    return-object v1
.end method
