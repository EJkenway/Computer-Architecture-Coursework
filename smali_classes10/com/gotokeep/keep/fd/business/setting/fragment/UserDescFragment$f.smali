.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment$f;
.super Ljava/lang/Object;
.source "UserDescFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment$f;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment$f;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment$f;->a:Lcom/gotokeep/keep/fd/business/setting/fragment/UserDescFragment$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
