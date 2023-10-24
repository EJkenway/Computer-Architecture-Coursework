.class public final Li72/u;
.super Li72/a;
.source "SharePhotoCardModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li72/u$a;
    }
.end annotation


# static fields
.field public static final x:Li72/u$a;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li72/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li72/u$a;-><init>(Lij3/h;)V

    sput-object v0, Li72/u;->x:Li72/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li72/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Li72/u;->v:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li72/u;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final F1()Ljava/util/ArrayList;
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
    iget-object v0, p0, Li72/u;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final G1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li72/u;->v:Ljava/lang/String;

    return-void
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/u;->v:Ljava/lang/String;

    return-object v0
.end method
