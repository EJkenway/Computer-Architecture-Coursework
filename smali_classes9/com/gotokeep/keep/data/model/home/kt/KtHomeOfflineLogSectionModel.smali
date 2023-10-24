.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeOfflineLogSectionModel;
.super Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;
.source "KtHomeOfflineLogSectionModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private final subtype:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOfflineLogSectionModel;->subtype:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOfflineLogSectionModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeOfflineLogSectionModel;->subtype:Ljava/lang/String;

    return-object v0
.end method
