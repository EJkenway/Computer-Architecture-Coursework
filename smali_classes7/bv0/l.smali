.class public final synthetic Lbv0/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv0/l;->g:Ljava/util/Map;

    iput-object p2, p0, Lbv0/l;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lbv0/l;->g:Ljava/util/Map;

    iget-object v1, p0, Lbv0/l;->h:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->c(Ljava/util/Map;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
