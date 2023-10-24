.class public final Li03/y0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailKitbitGameModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li03/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li03/z0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Li03/y0;->a:Ljava/lang/String;

    iput-object p3, p0, Li03/y0;->b:Ljava/lang/String;

    iput p4, p0, Li03/y0;->c:I

    iput p5, p0, Li03/y0;->d:I

    iput-object p6, p0, Li03/y0;->e:Ljava/lang/String;

    iput-object p7, p0, Li03/y0;->f:Ljava/lang/String;

    iput-object p8, p0, Li03/y0;->g:Ljava/util/List;

    iput-object p9, p0, Li03/y0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMoreSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/y0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/y0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Li03/y0;->c:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/y0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/y0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li03/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li03/y0;->g:Ljava/util/List;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/y0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Li03/y0;->d:I

    return v0
.end method
