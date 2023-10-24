.class public final synthetic Ly01/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01/s;->g:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    iput-object p2, p0, Ly01/s;->h:Landroid/app/Activity;

    iput-object p3, p0, Ly01/s;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Ly01/s;->g:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    iget-object v1, p0, Ly01/s;->h:Landroid/app/Activity;

    iget-object v2, p0, Ly01/s;->i:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Ly01/x;->c(Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;Landroid/app/Activity;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
