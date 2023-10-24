.class public final synthetic Lbv0/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic g:Lbv0/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbv0/r;

    invoke-direct {v0}, Lbv0/r;-><init>()V

    sput-object v0, Lbv0/r;->g:Lbv0/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->k(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
