.class public final Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView$a;
.super Ljava/lang/Object;
.source "KLCourseDetailContentView.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView$a;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->v()Lit/u;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/detail/mvp/view/KLCourseDetailContentView$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lit/u;->F(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0}, Lit/u;->i()V

    return-void
.end method
