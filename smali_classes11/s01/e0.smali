.class public final Ls01/e0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitbitMainHeadModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/kitbit/KitbitInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/KitbitInfo;)V
    .locals 1

    const-string v0, "kitbitInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ls01/e0;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ls01/e0;->a:Lcom/gotokeep/keep/data/model/kitbit/KitbitInfo;

    return-object v0
.end method
