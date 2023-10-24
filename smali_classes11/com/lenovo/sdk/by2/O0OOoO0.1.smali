.class public Lcom/lenovo/sdk/by2/O0OOoO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/il/LXImageView$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/sdk/by2/O0OOoOO;->O0000Ooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/widget/FrameLayout;

.field public final synthetic O00000Oo:Lcom/lenovo/sdk/by2/O0OOoOO;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0OOoOO;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OOoO0;->O00000Oo:Lcom/lenovo/sdk/by2/O0OOoOO;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0OOoO0;->O000000o:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OOoO0;->O000000o:Landroid/widget/FrameLayout;

    sget v1, Lcom/lenovo/sdk/R$drawable;->lx_splash_shake_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public O00000o0()V
    .locals 0

    return-void
.end method
