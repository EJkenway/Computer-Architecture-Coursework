.class public final Lsb2/e$a;
.super Lij3/p;
.source "HashtagDetailPagerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb2/e;-><init>(Ltb2/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltb2/a;


# direct methods
.method public constructor <init>(Ltb2/a;)V
    .locals 0

    iput-object p1, p0, Lsb2/e$a;->g:Ltb2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb2/e$a;->g:Ltb2/a;

    invoke-virtual {v0}, Ltb2/a;->c()Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsb2/e$a;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
