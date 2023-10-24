.class public final Lzx/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SyncLogBottomButtonModel.kt"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZZLjava/lang/String;)V
    .locals 1

    const-string v0, "buttonText"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lzx/c;->a:I

    iput-boolean p2, p0, Lzx/c;->b:Z

    iput-boolean p3, p0, Lzx/c;->c:Z

    iput-object p4, p0, Lzx/c;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    sget p4, Liv/h;->Z0:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p4

    const-string p5, "RR.getString(R.string.dc_go_to_data_center)"

    invoke-static {p4, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lzx/c;-><init>(IZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lzx/c;->a:I

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzx/c;->b:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzx/c;->c:Z

    return v0
.end method
