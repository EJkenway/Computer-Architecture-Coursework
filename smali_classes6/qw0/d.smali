.class public final synthetic Lqw0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

.field public final synthetic h:Lqw0/e;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lqw0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0/d;->g:Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    iput-object p2, p0, Lqw0/d;->h:Lqw0/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqw0/d;->g:Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    iget-object v1, p0, Lqw0/d;->h:Lqw0/e;

    invoke-static {v0, v1, p1}, Lqw0/e;->q1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lqw0/e;Landroid/view/View;)V

    return-void
.end method
