.class public final Lfo1/l1$a;
.super Ljava/lang/Object;
.source "EquipmentTrainingFilterPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/l1;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingFilterEquipmentView;Lhj3/q;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/l1;


# direct methods
.method public constructor <init>(Lfo1/l1;)V
    .locals 0

    iput-object p1, p0, Lfo1/l1$a;->g:Lfo1/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo1/l1$a;->g:Lfo1/l1;

    invoke-static {v0}, Lfo1/l1;->u1(Lfo1/l1;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lfo1/l1;->z1(Lfo1/l1;I)V

    .line 2
    iget-object v0, p0, Lfo1/l1$a;->g:Lfo1/l1;

    invoke-static {v0}, Lfo1/l1;->s1(Lfo1/l1;)Lhj3/q;

    move-result-object v0

    iget-object v1, p0, Lfo1/l1$a;->g:Lfo1/l1;

    invoke-static {v1}, Lfo1/l1;->u1(Lfo1/l1;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lfo1/l1$a;->g:Lfo1/l1;

    invoke-static {v2}, Lfo1/l1;->v1(Lfo1/l1;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lfo1/l1$a;->g:Lfo1/l1;

    invoke-static {v3}, Lfo1/l1;->r1(Lfo1/l1;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
