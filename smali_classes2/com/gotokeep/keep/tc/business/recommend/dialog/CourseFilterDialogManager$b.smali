.class public final Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager$b;
.super Ljava/lang/Object;
.source "CourseFilterDialogManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager$b;->g:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager$b;->g:Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/recommend/dialog/CourseFilterDialogManager;->dismiss()V

    return-void
.end method
