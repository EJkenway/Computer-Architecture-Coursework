.class public final Lhs0/w0$c;
.super Ljava/lang/Object;
.source "SportSuitRecommendTodayPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/w0;->u1(Las0/a1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/w0;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Las0/a1;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhs0/w0;Ljava/util/List;Lcom/gotokeep/keep/data/model/krime/suit/SportSuitRecommendItemData;Las0/a1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lhs0/w0$c;->g:Lhs0/w0;

    iput-object p2, p0, Lhs0/w0$c;->h:Ljava/util/List;

    iput-object p4, p0, Lhs0/w0$c;->i:Las0/a1;

    iput-object p5, p0, Lhs0/w0$c;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhs0/w0$c;->g:Lhs0/w0;

    iget-object v0, p0, Lhs0/w0$c;->i:Las0/a1;

    invoke-static {p1, v0}, Lhs0/w0;->r1(Lhs0/w0;Las0/a1;)V

    return-void
.end method
