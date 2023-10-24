.class public final Las0/r1;
.super Las0/b;
.source "SuitCommonBigCardModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las0/r1$a;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Las0/r1$a;


# instance fields
.field public final h:I

.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Las0/r1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Las0/r1$a;-><init>(Lij3/h;)V

    sput-object v0, Las0/r1;->r:Las0/r1$a;

    const-string v0, "bigCard"

    .line 1
    sput-object v0, Las0/r1;->p:Ljava/lang/String;

    const-string v0, "recommend"

    .line 2
    sput-object v0, Las0/r1;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;Ljava/util/Map;Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "btnDetailBackground"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput p1, p0, Las0/r1;->h:I

    iput-object p2, p0, Las0/r1;->i:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Las0/r1;->j:Ljava/util/Map;

    iput-object p4, p0, Las0/r1;->n:Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    iput-object p5, p0, Las0/r1;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic k1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Las0/r1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Las0/r1;->q:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final m1()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/r1;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/r1;->h:I

    return v0
.end method

.method public final o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/r1;->n:Lcom/gotokeep/keep/data/model/krime/suit/SportMineCommonBigCardItemEntity;

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/r1;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Las0/r1;->j:Ljava/util/Map;

    return-object v0
.end method
