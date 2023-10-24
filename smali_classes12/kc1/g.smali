.class public final Lkc1/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "WalkmanHomeTabItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;Ljava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lkc1/g;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lkc1/g;->b:I

    .line 5
    iput-object p3, p0, Lkc1/g;->c:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    .line 6
    iput-object p4, p0, Lkc1/g;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;Ljava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkc1/g;-><init>(Ljava/lang/String;ILcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc1/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc1/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lkc1/g;->b:I

    return v0
.end method

.method public final j1()Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc1/g;->c:Lcom/gotokeep/keep/kt/business/walkman/WalkmanHikingMode;

    return-object v0
.end method
