.class public final Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$j;
.super Lij3/p;
.source "StaggeredFeedbackView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$j;

    invoke-direct {v0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$j;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$j;->g:Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/widget/StaggeredFeedbackView$j;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ZH"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lrj3/u;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TW"

    invoke-static {v0, v1, v2}, Lrj3/u;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HK"

    invoke-static {v0, v1, v2}, Lrj3/u;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method
