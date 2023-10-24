.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$g;
.super Ljava/lang/Object;
.source "GoalPreviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$g;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$g;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$g;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v0}, Ly40/a;->i(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
