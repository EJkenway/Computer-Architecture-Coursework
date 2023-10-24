.class public Lht2/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ResolutionItemModel.java"


# instance fields
.field public a:I

.field public b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p1, p0, Lht2/f;->a:I

    .line 3
    iput-object p2, p0, Lht2/f;->b:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;

    return-void
.end method
