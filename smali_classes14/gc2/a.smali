.class public final Lgc2/a;
.super Lsl/t;
.source "LinkEntityAdapter.kt"


# instance fields
.field public final p:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lgc2/a;->p:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    iput-object p2, p0, Lgc2/a;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2/a;->p:Lcom/gotokeep/keep/su/social/link/fragment/LinkSwipeFragment;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc2/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lhc2/d;

    .line 2
    sget-object v1, Lgc2/a$a;->a:Lgc2/a$a;

    .line 3
    new-instance v2, Lgc2/a$b;

    invoke-direct {v2, p0}, Lgc2/a$b;-><init>(Lgc2/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
