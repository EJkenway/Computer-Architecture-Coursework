.class public final Llp2/k$f;
.super Ljava/lang/Object;
.source "FeedFilterModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp2/k$f;->a:Ljava/util/List;

    iput p2, p0, Llp2/k$f;->b:I

    iput p3, p0, Llp2/k$f;->c:I

    iput-boolean p4, p0, Llp2/k$f;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
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
    iget-object v0, p0, Llp2/k$f;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp2/k$f;->d:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Llp2/k$f;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Llp2/k$f;->b:I

    return v0
.end method
