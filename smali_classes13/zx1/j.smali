.class public final Lzx1/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecordYearTitleModel.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;)V
    .locals 0

    const-string p2, "year"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lzx1/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx1/j;->a:Ljava/lang/String;

    return-object v0
.end method
