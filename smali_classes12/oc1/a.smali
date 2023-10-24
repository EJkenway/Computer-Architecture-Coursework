.class public final Loc1/a;
.super Lcv0/c;
.source "WalkmanHomeProxy.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc1/a$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc1/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "KIT_WALKMAN_HOME"

    .line 1
    invoke-direct {p0, v0}, Lcv0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public v()Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/home/HomeDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->r0()Los/m1;

    move-result-object v0

    invoke-interface {v0}, Los/m1;->a()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method
