.class public final synthetic Lbv0/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic g:Lbv0/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbv0/q;

    invoke-direct {v0}, Lbv0/q;-><init>()V

    sput-object v0, Lbv0/q;->g:Lbv0/q;

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

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
