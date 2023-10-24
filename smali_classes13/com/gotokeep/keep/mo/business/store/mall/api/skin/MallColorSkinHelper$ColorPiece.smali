.class public final Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;
.super Ljava/lang/Object;
.source "MallColorSkinHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorPiece"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final endColor:I

.field private final id:Ljava/lang/String;

.field private final startColor:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;->startColor:I

    iput p2, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;->endColor:I

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEndColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;->endColor:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/api/skin/MallColorSkinHelper$ColorPiece;->startColor:I

    return v0
.end method
