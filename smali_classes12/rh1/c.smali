.class public final Lrh1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AntCreditPaySelectorModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh1/c$a;,
        Lrh1/c$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lrh1/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrh1/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrh1/c$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lrh1/c$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lrh1/c;->b:I

    iput-object p2, p0, Lrh1/c;->c:Ljava/util/List;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lrh1/c;->a:I

    return-void
.end method


# virtual methods
.method public final getFrom()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/c;->a:I

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/c;->b:I

    return v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrh1/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrh1/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrh1/c;->b:I

    return-void
.end method

.method public final l1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrh1/c$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrh1/c;->c:Ljava/util/List;

    return-void
.end method

.method public final setFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrh1/c;->a:I

    return-void
.end method
