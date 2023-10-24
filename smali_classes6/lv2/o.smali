.class public final synthetic Llv2/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/view/SwipeBackLayout$c;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv2/o;->g:Landroid/view/View;

    iput-object p2, p0, Llv2/o;->h:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    return-void
.end method


# virtual methods
.method public final j2()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Llv2/o;->g:Landroid/view/View;

    iget-object v1, p0, Llv2/o;->h:Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;

    invoke-static {v0, v1}, Llv2/q;->a(Landroid/view/View;Lcom/gotokeep/keep/commonui/view/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
