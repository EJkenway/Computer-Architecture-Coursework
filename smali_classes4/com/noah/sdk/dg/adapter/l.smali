.class public final synthetic Lcom/noah/sdk/dg/adapter/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic g:Lcom/noah/sdk/dg/adapter/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noah/sdk/dg/adapter/l;

    invoke-direct {v0}, Lcom/noah/sdk/dg/adapter/l;-><init>()V

    sput-object v0, Lcom/noah/sdk/dg/adapter/l;->g:Lcom/noah/sdk/dg/adapter/l;

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

    invoke-static {p1, p2}, Lcom/noah/sdk/dg/adapter/g;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
