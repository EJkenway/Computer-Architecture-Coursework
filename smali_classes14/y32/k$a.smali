.class public final Ly32/k$a;
.super Ljava/lang/Object;
.source "OutdoorMyRouteTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly32/k;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly32/k;


# direct methods
.method public constructor <init>(Ly32/k;)V
    .locals 0

    iput-object p1, p0, Ly32/k$a;->g:Ly32/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly32/k$a;->g:Ly32/k;

    invoke-static {p1}, Ly32/k;->q1(Ly32/k;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
