.class public final Lhz2/l0;
.super Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;
.source "OptionMoreItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;-><init>(JLjava/lang/String;)V

    iput-object p1, p0, Lhz2/l0;->a:Ljava/lang/String;

    iput-object p2, p0, Lhz2/l0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/l0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz2/l0;->b:Ljava/lang/String;

    return-object v0
.end method
