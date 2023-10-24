.class public final synthetic Leh1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/ViewParent;

.field public final synthetic i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewParent;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh1/a;->g:Landroid/view/View;

    iput-object p2, p0, Leh1/a;->h:Landroid/view/ViewParent;

    iput-object p3, p0, Leh1/a;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget-object v0, p0, Leh1/a;->g:Landroid/view/View;

    iget-object v1, p0, Leh1/a;->h:Landroid/view/ViewParent;

    iget-object v2, p0, Leh1/a;->i:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Leh1/b;->a(Landroid/view/View;Landroid/view/ViewParent;Ljava/util/Map;)V

    return-void
.end method
