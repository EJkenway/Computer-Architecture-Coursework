.class public final Lx72/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SharePlatformModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/share/ShareType;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lx72/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/ShareType;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/share/ShareType;",
            "Lhj3/l<",
            "-",
            "Lx72/b;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shareItem"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lx72/b;->a:Lcom/gotokeep/keep/share/ShareType;

    iput-object p2, p0, Lx72/b;->b:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final i1()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lx72/b;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx72/b;->b:Lhj3/l;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/share/ShareType;
    .locals 1

    .line 1
    iget-object v0, p0, Lx72/b;->a:Lcom/gotokeep/keep/share/ShareType;

    return-object v0
.end method
