.class public final synthetic Lqw0/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

.field public final synthetic i:Lqw0/p;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lqw0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw0/o;->g:Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    iput-object p2, p0, Lqw0/o;->h:Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    iput-object p3, p0, Lqw0/o;->i:Lqw0/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lqw0/o;->g:Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    iget-object v1, p0, Lqw0/o;->h:Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    iget-object v2, p0, Lqw0/o;->i:Lqw0/p;

    invoke-static {v0, v1, v2, p1}, Lqw0/p;->q1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lqw0/p;Landroid/view/View;)V

    return-void
.end method
