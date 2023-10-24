.class public final Lrx2/a;
.super Ljava/lang/Object;
.source "PlayerCreateRequest.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx2/a;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lrx2/a;->b:I

    .line 4
    iput-boolean p3, p0, Lrx2/a;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx2/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lrx2/a;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrx2/a;->c:Z

    return v0
.end method
