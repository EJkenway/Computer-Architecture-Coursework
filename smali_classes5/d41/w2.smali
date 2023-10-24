.class public final synthetic Ld41/w2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic g:Ld41/w2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld41/w2;

    invoke-direct {v0}, Ld41/w2;-><init>()V

    sput-object v0, Ld41/w2;->g:Ld41/w2;

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

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/presenter/d;->H1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
