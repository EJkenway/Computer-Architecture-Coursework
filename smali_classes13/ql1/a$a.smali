.class public final Lql1/a$a;
.super Ljava/lang/Object;
.source "ApplySelfServicePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql1/a;->q1(Lpl1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/ApplySelfServiceView;

.field public final synthetic h:Lpl1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/ApplySelfServiceView;Lpl1/a;)V
    .locals 0

    iput-object p1, p0, Lql1/a$a;->g:Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/ApplySelfServiceView;

    iput-object p2, p0, Lql1/a$a;->h:Lpl1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lql1/a$a;->g:Lcom/gotokeep/keep/mo/business/store/logistics/mvp/view/ApplySelfServiceView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lql1/a$a;->h:Lpl1/a;

    invoke-virtual {v0}, Lpl1/a;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
