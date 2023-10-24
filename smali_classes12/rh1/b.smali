.class public final Lrh1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AntCreditPaySelectorItemModel.kt"


# instance fields
.field public a:Z

.field public final b:Lrh1/c$a;

.field public c:Z

.field public final d:I

.field public final e:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Lrh1/c$a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrh1/c$a;ZILhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrh1/c$a;",
            "ZI",
            "Lhj3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lrh1/c$a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrh1/b;->b:Lrh1/c$a;

    iput-boolean p2, p0, Lrh1/b;->c:Z

    iput p3, p0, Lrh1/b;->d:I

    iput-object p4, p0, Lrh1/b;->e:Lhj3/p;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lrh1/b;->a:Z

    return-void
.end method


# virtual methods
.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lrh1/b;->d:I

    return v0
.end method

.method public final i1()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Lrh1/c$a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrh1/b;->e:Lhj3/p;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh1/b;->a:Z

    return v0
.end method

.method public final k1()Lrh1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh1/b;->b:Lrh1/c$a;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh1/b;->c:Z

    return v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh1/b;->a:Z

    return-void
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh1/b;->c:Z

    return-void
.end method
