.class public final synthetic Lnr2/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lnr2/d;

.field public final synthetic h:Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;


# direct methods
.method public synthetic constructor <init>(Lnr2/d;Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr2/c;->g:Lnr2/d;

    iput-object p2, p0, Lnr2/c;->h:Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lnr2/c;->g:Lnr2/d;

    iget-object v1, p0, Lnr2/c;->h:Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;

    invoke-static {v0, v1, p1}, Lnr2/d;->q1(Lnr2/d;Lcom/gotokeep/keep/tc/api/bean/CommonMoreItemModel;Landroid/view/View;)V

    return-void
.end method
