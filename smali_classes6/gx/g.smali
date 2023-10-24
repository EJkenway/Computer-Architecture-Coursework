.class public final synthetic Lgx/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/g;->g:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lgx/g;->g:Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;

    invoke-interface {v0}, Lcom/gotokeep/keep/dc/business/datacenter/ui/DataCenterTypePopWindow$b;->onDismiss()V

    return-void
.end method
