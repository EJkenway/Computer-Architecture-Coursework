.class public final Lkz0/s;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KibraWiFiItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p2, p0, Lkz0/s;->a:I

    iput-object p3, p0, Lkz0/s;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lkz0/s;->c:Z

    return-void
.end method


# virtual methods
.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkz0/s;->c:Z

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz0/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Lkz0/s;->a:I

    return v0
.end method
