.class public final Ldl2/l$a;
.super Ljava/lang/Object;
.source "HardwareFirstMenuPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/l;->q1(Lcl2/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldl2/l;

.field public final synthetic h:Lcl2/o;


# direct methods
.method public constructor <init>(Ldl2/l;Lcl2/o;)V
    .locals 0

    iput-object p1, p0, Ldl2/l$a;->g:Ldl2/l;

    iput-object p2, p0, Ldl2/l$a;->h:Lcl2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldl2/l$a;->g:Ldl2/l;

    invoke-virtual {p1}, Ldl2/l;->r1()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Ldl2/l$a;->h:Lcl2/o;

    invoke-virtual {v0}, Lcl2/o;->k1()Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
