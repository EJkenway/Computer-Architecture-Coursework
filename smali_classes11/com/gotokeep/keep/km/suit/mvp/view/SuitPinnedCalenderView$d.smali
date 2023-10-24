.class public Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;
.super Ljava/lang/Object;
.source "SuitPinnedCalenderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    const-string v0, "chineseWeekDay"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataFormatString"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->a:I

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->d:Z

    iput-boolean p5, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->e:Z

    iput-boolean p6, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->f:Z

    iput-boolean p7, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->g:Z

    iput-boolean p8, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->h:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->g:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->a:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->f:Z

    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->e:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/km/suit/mvp/view/SuitPinnedCalenderView$d;->d:Z

    return-void
.end method
