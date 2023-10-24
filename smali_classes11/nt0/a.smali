.class public final Lnt0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AuthDeviceConnectItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lmt0/v;

.field public final b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmt0/v;I)V
    .locals 1

    const-string v0, "boundDeviceInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lnt0/a;->a:Lmt0/v;

    iput p2, p0, Lnt0/a;->b:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lnt0/a;->b:I

    return v0
.end method

.method public final i1()Lmt0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lnt0/a;->a:Lmt0/v;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnt0/a;->c:Z

    return v0
.end method

.method public final k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnt0/a;->c:Z

    return-void
.end method
