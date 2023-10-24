.class public final Lnn2/a$a;
.super Ljava/lang/Object;
.source "HomeRecommendDataProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lnn2/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnn2/a$a;

    invoke-direct {v0}, Lnn2/a$a;-><init>()V

    sput-object v0, Lnn2/a$a;->a:Lnn2/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lnn2/a$a;IIILjava/lang/Object;)Lym/s;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x10

    .line 1
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget p2, Lmi2/c;->i0:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lnn2/a$a;->c(II)Lym/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lym/s;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v0, v1, v2}, Lnn2/a$a;->d(Lnn2/a$a;IIILjava/lang/Object;)Lym/s;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)Lxl2/a;
    .locals 2

    const-string v0, "sectionItemEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "colorful"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lxl2/b;

    invoke-direct {v0, p1, p2}, Lxl2/b;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lxl2/c;

    invoke-direct {v0, p1, p2}, Lxl2/c;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/HomeRecommendDataEntity$SectionItemEntity;Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)V

    :goto_0
    return-object v0
.end method

.method public final c(II)Lym/s;
    .locals 15

    .line 1
    new-instance v14, Lym/s;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    return-object v14
.end method
