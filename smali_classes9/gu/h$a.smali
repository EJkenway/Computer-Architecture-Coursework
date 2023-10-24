.class public final Lgu/h$a;
.super Ljava/lang/Object;
.source "DayflowContentHeaderPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/h;->u1(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgu/h;


# direct methods
.method public constructor <init>(Lgu/h;)V
    .locals 0

    iput-object p1, p0, Lgu/h$a;->g:Lgu/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgu/h$a;->g:Lgu/h;

    invoke-static {p1}, Lgu/h;->q1(Lgu/h;)Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentHeaderItemView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
