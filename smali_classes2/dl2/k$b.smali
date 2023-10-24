.class public final Ldl2/k$b;
.super Ljava/lang/Object;
.source "HardwareDataTotalPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/k;->s1(Lcl2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldl2/k;

.field public final synthetic h:Lcl2/h;


# direct methods
.method public constructor <init>(Ldl2/k;Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;Lcl2/h;)V
    .locals 0

    iput-object p1, p0, Ldl2/k$b;->g:Ldl2/k;

    iput-object p3, p0, Ldl2/k$b;->h:Lcl2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldl2/k$b;->g:Ldl2/k;

    iget-object v0, p0, Ldl2/k$b;->h:Lcl2/h;

    invoke-virtual {v0}, Lcl2/h;->j1()Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;

    move-result-object v0

    invoke-static {p1, v0}, Ldl2/k;->r1(Ldl2/k;Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;)V

    return-void
.end method
