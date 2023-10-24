.class public final Lb41/f0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurTabStstsSchemaModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb41/f0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb41/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb41/f0$a;-><init>(Lij3/h;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb41/f0;->a:Ljava/util/Map;

    return-object v0
.end method
