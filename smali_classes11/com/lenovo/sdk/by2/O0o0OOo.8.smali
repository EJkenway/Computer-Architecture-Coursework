.class public Lcom/lenovo/sdk/by2/O0o0OOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o0OOo;->O000000o:Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0OOo;->O000000o:Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o0OOo;->O000000o:Lcom/lenovo/sdk/u/a/mc/ApiImgTextBanner;

    iget-object p1, p1, Lcom/lenovo/sdk/u/a/mc/LXBannerView;->O00000o0:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x6a

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_0
    return-void
.end method
