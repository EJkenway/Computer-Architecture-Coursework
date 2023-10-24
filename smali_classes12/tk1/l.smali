.class public final Ltk1/l;
.super Ljava/lang/Object;
.source "SelectAttrsDataEvent.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltk1/l;->a:I

    iput-object p2, p0, Ltk1/l;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltk1/l;->a:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk1/l;->b:Lcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;

    return-object v0
.end method
