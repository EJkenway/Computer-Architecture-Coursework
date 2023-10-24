.class public final synthetic Lww0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lww0/b;

.field public final synthetic h:Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;


# direct methods
.method public synthetic constructor <init>(Lww0/b;Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww0/a;->g:Lww0/b;

    iput-object p2, p0, Lww0/a;->h:Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lww0/a;->g:Lww0/b;

    iget-object v1, p0, Lww0/a;->h:Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;

    invoke-static {v0, v1, p1}, Lww0/b;->q1(Lww0/b;Lcom/gotokeep/keep/kt/api/service/KtDeviceAddButtonItemModel;Landroid/view/View;)V

    return-void
.end method
