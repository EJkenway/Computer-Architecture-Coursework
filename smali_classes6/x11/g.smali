.class public final synthetic Lx11/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic g:Lx11/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx11/g;

    invoke-direct {v0}, Lx11/g;-><init>()V

    sput-object v0, Lx11/g;->g:Lx11/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/data/model/kitsr/KitSrCommonConfigResponse;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsr/fragment/KitSrMainFragment;->x2(Lcom/gotokeep/keep/data/model/kitsr/KitSrCommonConfigResponse;)V

    return-void
.end method
