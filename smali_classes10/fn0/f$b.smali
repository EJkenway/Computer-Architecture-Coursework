.class public final Lfn0/f$b;
.super Ljava/lang/Object;
.source "KLToolTips.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Landroid/widget/PopupWindow$OnDismissListener;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfn0/f$b;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lfn0/f$b;->b:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfn0/f$b;->c:Z

    .line 5
    iput-boolean p1, p0, Lfn0/f$b;->g:Z

    .line 6
    iput-boolean p1, p0, Lfn0/f$b;->h:Z

    const-wide/16 p1, 0xbb8

    .line 7
    iput-wide p1, p0, Lfn0/f$b;->j:J

    const/16 p1, 0xc

    .line 8
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lfn0/f$b;->l:I

    return-void
.end method


# virtual methods
.method public final a(I)Lfn0/f$b;
    .locals 0

    .line 1
    iput p1, p0, Lfn0/f$b;->k:I

    return-object p0
.end method

.method public final b(I)Lfn0/f$b;
    .locals 0

    .line 1
    iput p1, p0, Lfn0/f$b;->i:I

    return-object p0
.end method

.method public final c()Lfn0/f;
    .locals 2

    .line 1
    new-instance v0, Lfn0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfn0/f;-><init>(Lfn0/f$b;Lij3/h;)V

    return-object v0
.end method

.method public final d(Z)Lfn0/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfn0/f$b;->h:Z

    return-object p0
.end method

.method public final e(Z)Lfn0/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfn0/f$b;->g:Z

    return-object p0
.end method

.method public final f(I)Lfn0/f$b;
    .locals 0

    .line 1
    iput p1, p0, Lfn0/f$b;->d:I

    return-object p0
.end method

.method public final g(Z)Lfn0/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfn0/f$b;->c:Z

    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lfn0/f$b;->k:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lfn0/f$b;->i:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfn0/f$b;->h:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfn0/f$b;->g:Z

    return v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn0/f$b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfn0/f$b;->j:J

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lfn0/f$b;->d:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfn0/f$b;->c:Z

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lfn0/f$b;->b:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lfn0/f$b;->l:I

    return v0
.end method

.method public final r()Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn0/f$b;->f:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfn0/f$b;->e:Z

    return v0
.end method

.method public final t(I)Lfn0/f$b;
    .locals 0

    .line 1
    iput p1, p0, Lfn0/f$b;->l:I

    return-object p0
.end method

.method public final u(Landroid/widget/PopupWindow$OnDismissListener;)Lfn0/f$b;
    .locals 1

    const-string v0, "onDismissListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfn0/f$b;->f:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public final v(Z)Lfn0/f$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfn0/f$b;->e:Z

    return-object p0
.end method
