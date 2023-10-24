.class public final synthetic Lbb1/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic g:Lbb1/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb1/p;

    invoke-direct {v0}, Lbb1/p;-><init>()V

    sput-object v0, Lbb1/p;->g:Lbb1/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/treadmill/fragment/KelotonLevelFragment;->w2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
