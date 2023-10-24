.class public final Lom2/a$a;
.super Lom2/a;
.source "SingleVideoModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Lom2/a;-><init>(Ljava/util/Map;Lij3/h;)V

    iput-object p1, p0, Lom2/a$a;->a:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    iput p2, p0, Lom2/a$a;->b:I

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lom2/a$a;->a:Lcom/gotokeep/keep/data/model/home/recommend/VideoSlideEntity;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lom2/a$a;->b:I

    return v0
.end method
