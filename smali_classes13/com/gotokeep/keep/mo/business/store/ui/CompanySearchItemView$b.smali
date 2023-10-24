.class public final Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$b;
.super Ljava/lang/Object;
.source "CompanySearchItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;

.field public final synthetic h:Lij3/b0;

.field public final synthetic i:Lij3/b0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;Landroid/text/SpannableStringBuilder;Lij3/b0;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$b;->g:Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;

    iput-object p3, p0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$b;->h:Lij3/b0;

    iput-object p4, p0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$b;->i:Lij3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$b;->g:Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView;->getListener()Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$b;->i:Lij3/b0;

    iget-object v0, v0, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$b;->h:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/mo/business/store/ui/CompanySearchItemView$a;->n1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
