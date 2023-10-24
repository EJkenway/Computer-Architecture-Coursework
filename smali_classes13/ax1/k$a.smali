.class public final Lax1/k$a;
.super Ljava/lang/Object;
.source "UserListTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/k;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lax1/k;


# direct methods
.method public constructor <init>(Lax1/k;)V
    .locals 0

    iput-object p1, p0, Lax1/k$a;->g:Lax1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax1/k$a;->g:Lax1/k;

    invoke-static {p1}, Lax1/k;->s1(Lax1/k;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
