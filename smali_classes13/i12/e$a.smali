.class public final Li12/e$a;
.super Li12/e;
.source "OutdoorRoutelistModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li12/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;)V
    .locals 1

    const-string v0, "locationEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li12/e;-><init>(Lij3/h;)V

    iput-object p1, p0, Li12/e$a;->a:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Li12/e$a;->a:Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;

    return-object v0
.end method
