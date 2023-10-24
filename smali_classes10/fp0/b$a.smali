.class public final Lfp0/b$a;
.super Ljava/lang/Object;
.source "RecognitionFoodPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp0/b;->r1(Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfp0/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;


# direct methods
.method public constructor <init>(Lfp0/b;Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;)V
    .locals 0

    iput-object p1, p0, Lfp0/b$a;->g:Lfp0/b;

    iput-object p2, p0, Lfp0/b$a;->h:Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfp0/b$a;->g:Lfp0/b;

    invoke-static {p1}, Lfp0/b;->q1(Lfp0/b;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lfp0/b$a;->h:Lcom/gotokeep/keep/data/model/krime/diet/RecommendFood;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
