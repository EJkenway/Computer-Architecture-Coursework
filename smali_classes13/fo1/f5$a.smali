.class public final Lfo1/f5$a;
.super Ljava/lang/Object;
.source "RechargeItemForEmbedVerticalPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/f5;->q1(Leo1/c1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/f5;

.field public final synthetic h:Leo1/c1$a;


# direct methods
.method public constructor <init>(Lfo1/f5;Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;Leo1/c1$a;)V
    .locals 0

    iput-object p1, p0, Lfo1/f5$a;->g:Lfo1/f5;

    iput-object p3, p0, Lfo1/f5$a;->h:Leo1/c1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfo1/f5$a;->g:Lfo1/f5;

    invoke-virtual {p1}, Lfo1/f5;->r1()Ltj1/i0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfo1/f5$a;->h:Leo1/c1$a;

    invoke-virtual {v0}, Leo1/c1$a;->i1()Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    move-result-object v0

    const-string v1, "model.dataEntity"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ltj1/i0$a;->a(I)V

    :cond_0
    return-void
.end method
