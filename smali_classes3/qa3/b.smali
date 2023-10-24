.class public final Lqa3/b;
.super Ljava/lang/Object;
.source "MaskTask.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILhj3/a;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lhj3/a<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyShow"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa3/b;->a:Ljava/lang/String;

    iput p2, p0, Lqa3/b;->b:I

    iput-object p3, p0, Lqa3/b;->c:Lhj3/a;

    iput-object p4, p0, Lqa3/b;->d:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILhj3/a;Landroid/view/View$OnLayoutChangeListener;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x7fffffff

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lqa3/b;-><init>(Ljava/lang/String;ILhj3/a;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa3/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqa3/b;->c:Lhj3/a;

    return-object v0
.end method

.method public final c()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa3/b;->d:Landroid/view/View$OnLayoutChangeListener;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lqa3/b;->b:I

    return v0
.end method

.method public final e(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa3/b;->d:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method
