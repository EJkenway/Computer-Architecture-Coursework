.class public final synthetic Lnr2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lnr2/b;

.field public final synthetic h:Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;


# direct methods
.method public synthetic constructor <init>(Lnr2/b;Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr2/a;->g:Lnr2/b;

    iput-object p2, p0, Lnr2/a;->h:Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnr2/a;->g:Lnr2/b;

    iget-object v1, p0, Lnr2/a;->h:Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;

    invoke-static {v0, v1, p1}, Lnr2/b;->q1(Lnr2/b;Lcom/gotokeep/keep/tc/api/bean/CommonFooterModel;Landroid/view/View;)V

    return-void
.end method
