.class public final Lk51/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurShadowContinueModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Landroidx/lifecycle/ViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lk51/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/lifecycle/ViewModel;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/lifecycle/ViewModel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lk51/a;->a:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lk51/a;->b:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lk51/a;->c:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lk51/a;->d:Landroidx/lifecycle/ViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/lifecycle/ViewModel;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lk51/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroidx/lifecycle/ViewModel;)V

    return-void
.end method


# virtual methods
.method public final i1()Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/a;->d:Landroidx/lifecycle/ViewModel;

    return-object v0
.end method

.method public final j1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lk51/a;->c:Ljava/lang/Boolean;

    return-object v0
.end method
