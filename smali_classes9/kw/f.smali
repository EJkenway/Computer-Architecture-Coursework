.class public Lkw/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BaseStatsLogListV3WrapModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkw/e;",
        ">",
        "Lcom/gotokeep/keep/data/model/BaseModel;"
    }
.end annotation


# instance fields
.field public final a:Ljw/l0;

.field public final b:Lkw/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljw/l0;Lkw/e;Landroid/graphics/drawable/Drawable;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw/l0;",
            "TT;",
            "Landroid/graphics/drawable/Drawable;",
            "II)V"
        }
    .end annotation

    const-string v0, "statsLogs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDrawable"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lkw/f;->a:Ljw/l0;

    iput-object p2, p0, Lkw/f;->b:Lkw/e;

    iput-object p3, p0, Lkw/f;->c:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lkw/f;->d:I

    iput p5, p0, Lkw/f;->e:I

    return-void
.end method


# virtual methods
.method public final i1()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/f;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lkw/f;->d:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lkw/f;->e:I

    return v0
.end method

.method public final l1()Lkw/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkw/f;->b:Lkw/e;

    return-object v0
.end method

.method public final m1()Ljw/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/f;->a:Ljw/l0;

    return-object v0
.end method

.method public final n1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkw/f;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkw/f;->d:I

    return-void
.end method

.method public final p1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkw/f;->e:I

    return-void
.end method
