.class public final Lz70/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MessageBottomFuncModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz70/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz70/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz70/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lz70/c;->a:I

    iput-boolean p2, p0, Lz70/c;->b:Z

    iput-object p3, p0, Lz70/c;->c:Ljava/util/List;

    iput-boolean p4, p0, Lz70/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;ZILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lz70/c;-><init>(IZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lz70/c;->a:I

    return v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz70/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz70/c;->d:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz70/c;->b:Z

    return v0
.end method
