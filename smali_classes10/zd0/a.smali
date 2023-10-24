.class public final Lzd0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "LiveVerticalSettingItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p1, p0, Lzd0/a;->a:I

    .line 3
    iput p2, p0, Lzd0/a;->b:I

    .line 4
    iput p3, p0, Lzd0/a;->c:I

    .line 5
    iput-object p4, p0, Lzd0/a;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lzd0/a;->e:I

    return-void
.end method


# virtual methods
.method public final getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lzd0/a;->a:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lzd0/a;->e:I

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lzd0/a;->b:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lzd0/a;->c:I

    return v0
.end method
