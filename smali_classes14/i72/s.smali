.class public final Li72/s;
.super Li72/a;
.source "ShareMapCardModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li72/s$a;
    }
.end annotation


# static fields
.field public static final z:Li72/s$a;


# instance fields
.field public v:Ljava/lang/String;

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li72/a0;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li72/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li72/s$a;-><init>(Lij3/h;)V

    sput-object v0, Li72/s;->z:Li72/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li72/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Li72/s;->v:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Li72/s;->w:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Li72/s;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/s;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final G1()Ljava/util/ArrayList;
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
    iget-object v0, p0, Li72/s;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final H1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li72/s;->y:J

    return-wide v0
.end method

.method public final I1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/s;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li72/s;->v:Ljava/lang/String;

    return-void
.end method

.method public final K1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li72/s;->y:J

    return-void
.end method

.method public final L1(I)V
    .locals 0

    return-void
.end method

.method public final M1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li72/s;->x:Ljava/lang/String;

    return-void
.end method
