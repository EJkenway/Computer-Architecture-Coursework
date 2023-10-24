.class public final Lfo1/i5$a;
.super Ljava/lang/Object;
.source "RechargePartItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/i5;->r1(Leo1/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/i5;

.field public final synthetic h:Leo1/f1;


# direct methods
.method public constructor <init>(Lfo1/i5;Leo1/f1;)V
    .locals 0

    iput-object p1, p0, Lfo1/i5$a;->g:Lfo1/i5;

    iput-object p2, p0, Lfo1/i5$a;->h:Leo1/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfo1/i5$a;->g:Lfo1/i5;

    invoke-static {p1}, Lfo1/i5;->q1(Lfo1/i5;)Ltj1/k0$a;

    move-result-object p1

    iget-object v0, p0, Lfo1/i5$a;->h:Leo1/f1;

    invoke-virtual {v0}, Leo1/f1;->i1()Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lfo1/i5$a;->h:Leo1/f1;

    invoke-virtual {v2}, Leo1/f1;->i1()Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {p1, v0, v1}, Ltj1/k0$a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
