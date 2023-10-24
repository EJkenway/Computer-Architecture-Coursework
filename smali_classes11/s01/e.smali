.class public final Ls01/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DialItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewImageUrl"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p1, p0, Ls01/e;->a:I

    .line 3
    iput-object p2, p0, Ls01/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ls01/e;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Ls01/e;->d:Z

    .line 6
    iput-boolean p5, p0, Ls01/e;->e:Z

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01/e;->d:Z

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Ls01/e;->a:I

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls01/e;->e:Z

    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls01/e;->d:Z

    return-void
.end method
