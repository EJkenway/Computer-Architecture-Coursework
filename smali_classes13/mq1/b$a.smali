.class public final Lmq1/b$a;
.super Ljava/lang/Object;
.source "DraftBoxModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmq1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Landroidx/recyclerview/widget/DiffUtil$DiffResult;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmq1/a;",
            ">;Z",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq1/b$a;->a:Ljava/util/List;

    iput-boolean p2, p0, Lmq1/b$a;->b:Z

    iput-object p3, p0, Lmq1/b$a;->c:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lmq1/b$a;-><init>(Ljava/util/List;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq1/b$a;->c:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmq1/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmq1/b$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmq1/b$a;->b:Z

    return v0
.end method
