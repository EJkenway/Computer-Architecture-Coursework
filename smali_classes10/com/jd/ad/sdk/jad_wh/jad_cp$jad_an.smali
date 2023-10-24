.class public final Lcom/jd/ad/sdk/jad_wh/jad_cp$jad_an;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_wh/jad_cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_an"
.end annotation


# instance fields
.field public final jad_an:Lcom/jd/ad/sdk/jad_wh/jad_jt;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_wh/jad_jt;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_wh/jad_cp$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_wh/jad_jt;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_wh/jad_cp;-><init>(Lcom/jd/ad/sdk/jad_wh/jad_cp$jad_an;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    new-instance p1, Lcom/jd/ad/sdk/jad_wh/jad_cp;

    invoke-direct {p1, p0}, Lcom/jd/ad/sdk/jad_wh/jad_cp;-><init>(Lcom/jd/ad/sdk/jad_wh/jad_cp$jad_an;)V

    return-object p1
.end method
