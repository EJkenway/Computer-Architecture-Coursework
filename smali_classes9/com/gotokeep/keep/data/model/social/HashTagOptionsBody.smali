.class public final Lcom/gotokeep/keep/data/model/social/HashTagOptionsBody;
.super Ljava/lang/Object;
.source "HashTagOptionsBody.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final children:Z

.field private final hashTagOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/HashTagOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/social/HashTagOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hashTagOptions"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/social/HashTagOptionsBody;->children:Z

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/social/HashTagOptionsBody;->hashTagOptions:Ljava/util/List;

    return-void
.end method
