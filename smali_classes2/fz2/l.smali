.class public final Lfz2/l;
.super Lsl/t;
.source "SortAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz2/l$a;
    }
.end annotation


# static fields
.field public static q:I

.field public static final r:Lfz2/l$a;


# instance fields
.field public final p:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfz2/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfz2/l$a;-><init>(Lij3/h;)V

    sput-object v0, Lfz2/l;->r:Lfz2/l$a;

    const/4 v0, -0x1

    .line 1
    sput v0, Lfz2/l;->q:I

    return-void
.end method

.method public constructor <init>(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectSortType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lfz2/l;->p:Lhj3/l;

    return-void
.end method

.method public static final synthetic F()I
    .locals 1

    .line 1
    sget v0, Lfz2/l;->q:I

    return v0
.end method

.method public static final synthetic G(Lfz2/l;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz2/l;->p:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic H(I)V
    .locals 0

    .line 1
    sput p0, Lfz2/l;->q:I

    return-void
.end method

.method public static final synthetic I(Lfz2/l;ILcom/gotokeep/keep/data/model/course/coursediscover/SortType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfz2/l;->J(ILcom/gotokeep/keep/data/model/course/coursediscover/SortType;)V

    return-void
.end method


# virtual methods
.method public final J(ILcom/gotokeep/keep/data/model/course/coursediscover/SortType;)V
    .locals 1

    .line 1
    sget v0, Lfz2/l;->q:I

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 2
    sput p1, Lfz2/l;->q:I

    const-string p1, ""

    .line 3
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sput p1, Lfz2/l;->q:I

    :goto_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lhz2/m0;

    .line 2
    sget-object v1, Lfz2/l$b;->a:Lfz2/l$b;

    .line 3
    new-instance v2, Lfz2/l$c;

    invoke-direct {v2, p0}, Lfz2/l$c;-><init>(Lfz2/l;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
