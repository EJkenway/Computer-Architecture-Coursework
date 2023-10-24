.class public Le1/m;
.super Le1/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le1/a<",
        "Lj1/h;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lj1/h;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo1/a<",
            "Lj1/h;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Le1/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lj1/h;

    invoke-direct {p1}, Lj1/h;-><init>()V

    iput-object p1, p0, Le1/m;->i:Lj1/h;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Le1/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lo1/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/m;->p(Lo1/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Lo1/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/a<",
            "Lj1/h;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lo1/a;->b:Ljava/lang/Object;

    check-cast v0, Lj1/h;

    .line 2
    iget-object p1, p1, Lo1/a;->c:Ljava/lang/Object;

    check-cast p1, Lj1/h;

    .line 3
    iget-object v1, p0, Le1/m;->i:Lj1/h;

    invoke-virtual {v1, v0, p1, p2}, Lj1/h;->c(Lj1/h;Lj1/h;F)V

    .line 4
    iget-object p1, p0, Le1/m;->i:Lj1/h;

    iget-object p2, p0, Le1/m;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Ln1/g;->i(Lj1/h;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Le1/m;->j:Landroid/graphics/Path;

    return-object p1
.end method
