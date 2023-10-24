.class public final Lrx2/b;
.super Ljava/lang/Object;
.source "PlayerCreateResult.kt"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public b:Ljx2/d0;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljx2/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx2/b;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lrx2/b;->b:Ljx2/d0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx2/b;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Ljx2/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx2/b;->b:Ljx2/d0;

    return-object v0
.end method

.method public final c(Ljx2/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx2/b;->b:Ljx2/d0;

    return-void
.end method
