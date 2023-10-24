.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$h$a;
.super Ljava/lang/Object;
.source "BodyDataRecordDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$h;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$h;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$h$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$h$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$h;

    iget-object p1, p1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment$h;->g:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;->c2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/BodyDataRecordDetailFragment;)Lvw/b;

    move-result-object p1

    invoke-virtual {p1}, Lvw/b;->s1()V

    return-void
.end method
