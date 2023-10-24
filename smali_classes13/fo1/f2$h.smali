.class public final Lfo1/f2$h;
.super Ljava/lang/Object;
.source "GoodsCategoryListNewPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/f2;->J2(Landroid/widget/LinearLayout;)V
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

    iput-object p1, p0, Lfo1/f2$h;->g:Lfo1/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfo1/f2$h;->g:Lfo1/f2;

    invoke-static {v0}, Lfo1/f2;->X1(Lfo1/f2;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 2
    iget-object v1, p0, Lfo1/f2$h;->g:Lfo1/f2;

    invoke-static {v1, v0}, Lfo1/f2;->e2(Lfo1/f2;I)V

    :cond_0
    return-void
.end method
