.class public final synthetic Ly01/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly01/y;->g:Ljava/util/List;

    iput-object p2, p0, Ly01/y;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly01/y;->g:Ljava/util/List;

    iget-object v1, p0, Ly01/y;->h:Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;

    invoke-static {v0, v1}, Ly01/x$b;->a(Ljava/util/List;Lcom/gotokeep/keep/kt/business/kitbit/utils/KitbitDeviceType;)V

    return-void
.end method
