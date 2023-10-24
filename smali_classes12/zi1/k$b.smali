.class public Lzi1/k$b;
.super Ljava/lang/Object;
.source "GoodsDetailGeneralRecommendPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzi1/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzi1/k$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzi1/k$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzi1/k$b;->a:Z

    return p0
.end method

.method public static synthetic b(Lzi1/k$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lzi1/k$b;->d:I

    return p0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi1/k$b;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi1/k$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzi1/k$b;->c:Ljava/util/List;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi1/k$b;->b:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzi1/k$b;->a:Z

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzi1/k$b;->d:I

    return-void
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method
