.class public final Lby1/f$b;
.super Lby1/f;
.source "PersonalSubTabContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "sortType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "selectEntrance"

    invoke-static {p5, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p4}, Lby1/f;-><init>(Lij3/h;)V

    iput-object p1, p0, Lby1/f$b;->a:Ljava/util/List;

    iput p2, p0, Lby1/f$b;->b:I

    iput-boolean p3, p0, Lby1/f$b;->c:Z

    iput-object p5, p0, Lby1/f$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
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
    iget-object v0, p0, Lby1/f$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lby1/f$b;->b:I

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lby1/f$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lby1/f$b;->c:Z

    return v0
.end method
