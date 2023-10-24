.class public Lcom/jd/ad/sdk/jad_jt/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_bm/jad_jt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_bm/jad_jt<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_jt/jad_jt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jad_an(Lcom/jd/ad/sdk/jad_lw/jad_sf;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_en/jad_er;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_lw/jad_sf;",
            "Ljava/lang/Object;",
            "Lcom/jd/ad/sdk/jad_en/jad_er<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "\u3010preload\u3011\u9884\u7f13\u5b58\u7ec4\u56fe\u56fe\u7247 \u5931\u8d25"

    .line 3
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public jad_an(Ljava/lang/Object;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_en/jad_er;Lcom/jd/ad/sdk/jad_it/jad_an;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string p1, "\u3010preload\u3011\u9884\u7f13\u5b58\u7ec4\u56fe\u56fe\u7247 \u6210\u529f"

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/logger/Logger;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
