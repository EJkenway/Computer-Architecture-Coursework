.class public final Lfo1/x1$g;
.super Ljava/lang/Object;
.source "FapiaoViewPresenterImpl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/x1;->y1(Leo1/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/x1;


# direct methods
.method public constructor <init>(Lfo1/x1;)V
    .locals 0

    iput-object p1, p0, Lfo1/x1$g;->g:Lfo1/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfo1/x1$g;->g:Lfo1/x1;

    invoke-static {p1}, Lfo1/x1;->r1(Lfo1/x1;)Lcom/gotokeep/keep/mo/business/store/fragment/FapiaoViewFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lng1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
