.class public final Lkz0/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KibraOverviewHeaderModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p2, p0, Lkz0/h;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lkz0/h;->b:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lkz0/h;->c:Z

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz0/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz0/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkz0/h;->c:Z

    return v0
.end method
