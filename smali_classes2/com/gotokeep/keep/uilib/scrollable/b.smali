.class public final synthetic Lcom/gotokeep/keep/uilib/scrollable/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/scrollable/b;->g:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/gotokeep/keep/uilib/scrollable/b;->h:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/b;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gotokeep/keep/uilib/scrollable/b;->h:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->b(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    return-void
.end method
