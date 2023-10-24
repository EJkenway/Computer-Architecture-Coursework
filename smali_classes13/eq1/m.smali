.class public final Leq1/m;
.super Leq1/i;
.source "CaptureImageFilterItemModel.kt"


# instance fields
.field public final b:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;Z)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Leq1/i;-><init>(Z)V

    iput-object p1, p0, Leq1/m;->b:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    return-void
.end method


# virtual methods
.method public final k1()Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Leq1/m;->b:Lcom/gotokeep/keep/pb/edit/image/utils/FilterType;

    return-object v0
.end method
