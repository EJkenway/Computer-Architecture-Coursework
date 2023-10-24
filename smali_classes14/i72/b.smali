.class public final Li72/b;
.super Li72/a;
.source "ShareCourseCardModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li72/b$a;
    }
.end annotation


# static fields
.field public static final H:Li72/b$a;


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li72/a0;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li72/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li72/b$a;-><init>(Lij3/h;)V

    sput-object v0, Li72/b;->H:Li72/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li72/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Li72/b;->w:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Li72/b;->x:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Li72/b;->y:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Li72/b;->B:Z

    .line 6
    iput-object v0, p0, Li72/b;->D:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Li72/b;->E:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Li72/b;->F:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li72/b;->G:Ljava/util/ArrayList;

    .line 10
    sget v0, Lcom/gotokeep/keep/share/e;->f:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Li72/a;->u1(I)V

    .line 11
    sget v0, Lcom/gotokeep/keep/share/e;->a:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Li72/b;->v:I

    return-void
.end method


# virtual methods
.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/b;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/b;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final H1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/b;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final I1()I
    .locals 1

    .line 1
    iget v0, p0, Li72/b;->v:I

    return v0
.end method

.method public final J1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/b;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final K1()I
    .locals 1

    .line 1
    iget v0, p0, Li72/b;->z:I

    return v0
.end method

.method public final L1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final M1()I
    .locals 1

    .line 1
    iget v0, p0, Li72/b;->C:I

    return v0
.end method

.method public final N1()I
    .locals 1

    .line 1
    iget v0, p0, Li72/b;->A:I

    return v0
.end method

.method public final O1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li72/b;->B:Z

    return v0
.end method

.method public final P1()Ljava/util/ArrayList;
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
    iget-object v0, p0, Li72/b;->G:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li72/b;->D:Ljava/lang/String;

    return-void
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li72/b;->E:Ljava/lang/String;

    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li72/b;->F:Ljava/lang/String;

    return-void
.end method

.method public final T1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li72/b;->y:Ljava/lang/String;

    return-void
.end method

.method public final U1(I)V
    .locals 0

    .line 1
    iput p1, p0, Li72/b;->z:I

    return-void
.end method

.method public final V1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li72/b;->w:Ljava/lang/String;

    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li72/b;->x:Ljava/lang/String;

    return-void
.end method

.method public final X1(I)V
    .locals 0

    .line 1
    iput p1, p0, Li72/b;->C:I

    return-void
.end method

.method public final Y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Li72/b;->A:I

    return-void
.end method

.method public final Z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li72/b;->B:Z

    return-void
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/b;->x:Ljava/lang/String;

    return-object v0
.end method
