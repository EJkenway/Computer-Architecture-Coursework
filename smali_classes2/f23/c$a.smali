.class public final Lf23/c$a;
.super Ljava/lang/Object;
.source "ExerciseLibraryTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf23/c;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf23/c;


# direct methods
.method public constructor <init>(Lf23/c;)V
    .locals 0

    iput-object p1, p0, Lf23/c$a;->g:Lf23/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf23/c$a;->g:Lf23/c;

    invoke-static {p1}, Lf23/c;->q1(Lf23/c;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
