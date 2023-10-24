.class public abstract Lwy/a;
.super Landroidx/lifecycle/ViewModel;
.source "BaseRefreshViewModel.kt"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method public static synthetic n1(Lwy/a;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lwy/a;->m1(ZLjava/lang/String;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: markNeedRefresh"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final j1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwy/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwy/a;->k1()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwy/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lwy/a;->a:Z

    :cond_0
    return-void
.end method

.method public abstract k1()V
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m1(ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwy/a;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iput-object p2, p0, Lwy/a;->b:Ljava/lang/String;

    return-void
.end method
