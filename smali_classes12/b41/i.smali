.class public final Lb41/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtUserPrivilegeGoShopModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;)V
    .locals 1

    const-string v0, "backgroundUrl"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lb41/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb41/i;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb41/i;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb41/i;->d:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lb41/i;->d:Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    return-object v0
.end method
