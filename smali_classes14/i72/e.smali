.class public final Li72/e;
.super Ljava/lang/Object;
.source "ShareCustomizeCardCanvasModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li72/e$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/gotokeep/keep/data/model/share/Tag;

.field public j:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li72/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li72/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Li72/e;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Li72/e;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Li72/e;->j:I

    .line 5
    iput v0, p0, Li72/e;->p:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Li72/e;->o:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Li72/e;->n:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Li72/e;->p:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Li72/e;->j:I

    return v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/share/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/e;->i:Lcom/gotokeep/keep/data/model/share/Tag;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li72/e;->g:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li72/e;->h:Ljava/lang/String;

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Li72/e;->o:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Li72/e;->n:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Li72/e;->p:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Li72/e;->j:I

    return-void
.end method

.method public final n(Lcom/gotokeep/keep/data/model/share/Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li72/e;->i:Lcom/gotokeep/keep/data/model/share/Tag;

    return-void
.end method
