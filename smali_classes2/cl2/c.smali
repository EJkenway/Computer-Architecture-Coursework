.class public final Lcl2/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseSelectorItemModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl2/c$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcl2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl2/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "quicks"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcl2/c;->g:Ljava/util/List;

    iput p2, p0, Lcl2/c;->h:I

    iput p3, p0, Lcl2/c;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcl2/c;-><init>(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcl2/c;->i:I

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcl2/c;->h:I

    return v0
.end method

.method public final j1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl2/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public final k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcl2/c;->h:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcl2/c;->i:I

    return-void
.end method
