.class public final Lam2/a$d;
.super Lam2/a;
.source "HomeRecommendModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lam2/a;-><init>(Lij3/h;)V

    iput-object p1, p0, Lam2/a$d;->a:Ljava/util/List;

    iput p2, p0, Lam2/a$d;->b:I

    iput p3, p0, Lam2/a$d;->c:I

    return-void
.end method


# virtual methods
.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lam2/a$d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lam2/a$d;->c:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lam2/a$d;->b:I

    return v0
.end method
