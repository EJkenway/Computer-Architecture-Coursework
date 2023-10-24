.class public final Lfo1/f2$k;
.super Ljava/lang/Object;
.source "GoodsCategoryListNewPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/f2;->M2(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/f2;


# direct methods
.method public constructor <init>(Lfo1/f2;)V
    .locals 0

    iput-object p1, p0, Lfo1/f2$k;->g:Lfo1/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfo1/f2$k;->g:Lfo1/f2;

    invoke-static {p1}, Lfo1/f2;->V1(Lfo1/f2;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
