.class public final Lmw/r0$d;
.super Ljava/lang/Object;
.source "SlideV3BarChartPresenter.kt"

# interfaces
.implements Lzv/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/r0;->U0(ZZLcom/gotokeep/keep/data/model/BaseModel;Lhj3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/r0;

.field public final synthetic b:Lhj3/q;

.field public final synthetic c:Lij3/x;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lmw/r0;Lhj3/q;Lij3/x;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q;",
            "Lij3/x;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmw/r0$d;->a:Lmw/r0;

    iput-object p2, p0, Lmw/r0$d;->b:Lhj3/q;

    iput-object p3, p0, Lmw/r0$d;->c:Lij3/x;

    iput-boolean p4, p0, Lmw/r0$d;->d:Z

    iput-boolean p5, p0, Lmw/r0$d;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjw/z;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljw/z;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lmw/r0$d;->b:Lhj3/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lmw/r0$d;->c:Lij3/x;

    iget-boolean v1, v1, Lij3/x;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lmw/r0$d;->c:Lij3/x;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lij3/x;->g:Z

    .line 4
    iget-boolean p1, p0, Lmw/r0$d;->d:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmw/r0$d;->e:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lmw/r0$d;->a:Lmw/r0;

    invoke-static {p1}, Lmw/r0;->q1(Lmw/r0;)Lvw/i;

    move-result-object p1

    invoke-virtual {p1}, Lvw/i;->W1()V

    :cond_1
    return-void
.end method
