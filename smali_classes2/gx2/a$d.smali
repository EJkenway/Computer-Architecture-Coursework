.class public final Lgx2/a$d;
.super Lgx2/a;
.source "BaseVideoContainerModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgx2/a;-><init>(Lij3/h;)V

    iput p1, p0, Lgx2/a$d;->a:I

    iput p2, p0, Lgx2/a$d;->b:I

    iput-object p3, p0, Lgx2/a$d;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lgx2/a$d;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lgx2/a$d;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lgx2/a$d;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx2/a$d;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx2/a$d;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx2/a$d;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lgx2/a$d;->a:I

    return v0
.end method
