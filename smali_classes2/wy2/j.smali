.class public final Lwy2/j;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseCollectionListHeaderModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lwy2/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lwy2/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lwy2/j;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy2/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy2/j;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy2/j;->b:Ljava/lang/String;

    return-object v0
.end method
