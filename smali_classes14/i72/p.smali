.class public final Li72/p;
.super Li72/a;
.source "ShareDataCardModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li72/p$a;
    }
.end annotation


# static fields
.field public static final C:Li72/p$a;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li72/a0;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public v:I

.field public w:F

.field public x:F

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li72/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li72/p$a;-><init>(Lij3/h;)V

    sput-object v0, Li72/p;->C:Li72/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li72/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Li72/p;->y:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li72/p;->A:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Li72/p;->B:I

    return-void
.end method


# virtual methods
.method public final F1()I
    .locals 1

    .line 1
    iget v0, p0, Li72/p;->v:I

    return v0
.end method

.method public final G1()F
    .locals 1

    .line 1
    iget v0, p0, Li72/p;->w:F

    return v0
.end method

.method public final H1()I
    .locals 1

    .line 1
    iget v0, p0, Li72/p;->z:I

    return v0
.end method

.method public final I1()F
    .locals 1

    .line 1
    iget v0, p0, Li72/p;->x:F

    return v0
.end method

.method public final J1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Li72/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li72/p;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final K1()I
    .locals 1

    .line 1
    iget v0, p0, Li72/p;->B:I

    return v0
.end method

.method public final L1(I)V
    .locals 0

    .line 1
    iput p1, p0, Li72/p;->v:I

    return-void
.end method

.method public final M1(F)V
    .locals 0

    .line 1
    iput p1, p0, Li72/p;->w:F

    return-void
.end method

.method public final N1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li72/p;->y:Ljava/lang/String;

    return-void
.end method

.method public final O1(I)V
    .locals 0

    .line 1
    iput p1, p0, Li72/p;->z:I

    return-void
.end method

.method public final P1(F)V
    .locals 0

    .line 1
    iput p1, p0, Li72/p;->x:F

    return-void
.end method

.method public final Q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Li72/p;->B:I

    return-void
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/p;->y:Ljava/lang/String;

    return-object v0
.end method
