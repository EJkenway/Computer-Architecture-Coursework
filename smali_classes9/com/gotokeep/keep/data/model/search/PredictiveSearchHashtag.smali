.class public final Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;
.super Ljava/lang/Object;
.source "PredictiveSearchResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final schema:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final viewCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;->title:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;->viewCount:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;->schema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/search/PredictiveSearchHashtag;->viewCount:I

    return v0
.end method
