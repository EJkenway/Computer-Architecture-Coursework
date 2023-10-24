.class public interface abstract Lnn2/a;
.super Ljava/lang/Object;
.source "HomeRecommendDataProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn2/a$b;,
        Lnn2/a$a;
    }
.end annotation


# static fields
.field public static final a:Lnn2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnn2/a$a;->a:Lnn2/a$a;

    sput-object v0, Lnn2/a;->a:Lnn2/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;Lcom/gotokeep/keep/data/model/ad/AdModel;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;",
            "Lcom/gotokeep/keep/data/model/ad/AdModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end method
