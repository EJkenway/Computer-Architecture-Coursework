.class public Lio1/a$a;
.super Ljava/lang/Object;
.source "GoodsCategoryItemTabViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio1/a$a;->a:Z

    return-void
.end method

.method public static synthetic a(Lio1/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio1/a$a;->b:I

    return p1
.end method

.method public static synthetic b(Lio1/a$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio1/a$a;->d:Z

    return p1
.end method

.method public static synthetic c(Lio1/a$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio1/a$a;->a:Z

    return p1
.end method

.method public static synthetic d(Lio1/a$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio1/a$a;->e:Z

    return p1
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lio1/a$a;->b:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio1/a$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio1/a$a;->e:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio1/a$a;->d:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio1/a$a;->a:Z

    return v0
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/GoodsCommonEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio1/a$a;->c:Ljava/util/List;

    return-void
.end method
