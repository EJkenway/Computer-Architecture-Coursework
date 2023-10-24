.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$g;
.super Ljava/lang/Object;
.source "AboutFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$g;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$g;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$g;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/AboutFragment$g;

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

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Ld60/a;->c(ZZILjava/lang/Object;)V

    const-string p1, "check_updates"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/setting/helper/e;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
