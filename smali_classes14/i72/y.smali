.class public final Li72/y;
.super Li72/a;
.source "ShareSquareTrackCardModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li72/y$a;
    }
.end annotation


# static fields
.field public static final y:Li72/y$a;


# instance fields
.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li72/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li72/y$a;-><init>(Lij3/h;)V

    sput-object v0, Li72/y;->y:Li72/y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li72/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Li72/y;->v:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Li72/y;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/y;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/y;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final H1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li72/y;->x:Z

    return v0
.end method

.method public final I1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li72/y;->w:Ljava/lang/String;

    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li72/y;->v:Ljava/lang/String;

    return-void
.end method

.method public final K1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li72/y;->x:Z

    return-void
.end method
