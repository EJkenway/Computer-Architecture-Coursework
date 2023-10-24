.class public final synthetic Lru0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lru0/g;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;


# direct methods
.method public synthetic constructor <init>(Lru0/g;Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru0/f;->g:Lru0/g;

    iput-object p2, p0, Lru0/f;->h:Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru0/f;->g:Lru0/g;

    iget-object v1, p0, Lru0/f;->h:Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;

    invoke-static {v0, v1, p1}, Lru0/g;->u1(Lru0/g;Lcom/gotokeep/keep/data/model/hardware/KitNoticeItemModel;Landroid/view/View;)V

    return-void
.end method
