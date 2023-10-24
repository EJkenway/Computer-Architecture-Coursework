.class public final synthetic Lte2/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic g:Lte2/p;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lte2/p;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte2/o;->g:Lte2/p;

    iput-object p2, p0, Lte2/o;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lte2/o;->g:Lte2/p;

    iget-object v1, p0, Lte2/o;->h:Landroid/app/Activity;

    invoke-static {v0, v1}, Lte2/p;->a(Lte2/p;Landroid/app/Activity;)V

    return-void
.end method
