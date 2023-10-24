.class public final Lcl2/f$d;
.super Lcl2/f;
.source "HardwareDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;IIZ)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcl2/f;-><init>(Lij3/h;)V

    iput-object p1, p0, Lcl2/f$d;->a:Ljava/util/List;

    iput p2, p0, Lcl2/f$d;->b:I

    iput p3, p0, Lcl2/f$d;->c:I

    iput-boolean p4, p0, Lcl2/f$d;->d:Z

    return-void
.end method


# virtual methods
.method public final getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl2/f$d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcl2/f$d;->b:I

    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl2/f$d;->d:Z

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcl2/f$d;->c:I

    return v0
.end method
