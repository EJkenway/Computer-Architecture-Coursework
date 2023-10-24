.class public final Lae2/a$a;
.super Ljava/lang/Object;
.source "CurrentTrainingRecordItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae2/a;->r1(Lzd2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lae2/a;


# direct methods
.method public constructor <init>(Lae2/a;)V
    .locals 0

    iput-object p1, p0, Lae2/a$a;->g:Lae2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lae2/a$a;->g:Lae2/a;

    invoke-static {p1}, Lae2/a;->q1(Lae2/a;)Lcom/gotokeep/keep/su/social/training/mvp/view/TrainingRecordItemView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
