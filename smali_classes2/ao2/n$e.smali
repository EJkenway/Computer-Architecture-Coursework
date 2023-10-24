.class public final Lao2/n$e;
.super Lao2/n;
.source "MeditationPageModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lao2/n;-><init>(Lij3/h;)V

    iput p1, p0, Lao2/n$e;->a:I

    iput-object p2, p0, Lao2/n$e;->b:Ljava/util/List;

    iput-boolean p3, p0, Lao2/n$e;->c:Z

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
    iget-object v0, p0, Lao2/n$e;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lao2/n$e;->a:I

    return v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao2/n$e;->c:Z

    return v0
.end method
