.class public final Lsq2/c$a;
.super Ljava/lang/Object;
.source "SeriesCourseItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq2/c;->q1(Lrq2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;Lrq2/c;)V
    .locals 0

    iput-object p1, p0, Lsq2/c$a;->g:Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsq2/c$a;->g:Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/shaping/ShapingCommonItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
