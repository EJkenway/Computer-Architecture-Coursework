.class public final synthetic Lt01/y1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/z1;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;


# direct methods
.method public synthetic constructor <init>(Lt01/z1;Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/y1;->g:Lt01/z1;

    iput-object p2, p0, Lt01/y1;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/y1;->g:Lt01/z1;

    iget-object v1, p0, Lt01/y1;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    invoke-static {v0, v1, p1}, Lt01/z1;->q1(Lt01/z1;Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;Landroid/view/View;)V

    return-void
.end method
