.class public final Lfo1/x5;
.super Ljava/lang/Object;
.source "AllCategoryPresenter.kt"


# instance fields
.field public final a:I

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lfo1/w5;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Lfo1/w5;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scrollTriggerCallBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfo1/x5;->a:I

    iput-object p2, p0, Lfo1/x5;->b:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final a()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lfo1/w5;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/x5;->b:Lhj3/l;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lfo1/x5;->a:I

    return v0
.end method
