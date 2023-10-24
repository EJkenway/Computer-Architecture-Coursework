.class public final Lhj1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailRetainProductCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhj1/c;->a:Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;

    iput p2, p0, Lhj1/c;->b:I

    iput-object p3, p0, Lhj1/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lhj1/c;->b:I

    return v0
.end method

.method public final getSectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj1/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj1/c;->a:Lcom/gotokeep/keep/data/model/store/BackSupportSectionItemEntity;

    return-object v0
.end method
