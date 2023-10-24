.class public final Ldb2/c$a;
.super Ljava/lang/Object;
.source "FellowShipListTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb2/c;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldb2/c;


# direct methods
.method public constructor <init>(Ldb2/c;)V
    .locals 0

    iput-object p1, p0, Ldb2/c$a;->g:Ldb2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldb2/c$a;->g:Ldb2/c;

    invoke-static {p1}, Ldb2/c;->q1(Ldb2/c;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
