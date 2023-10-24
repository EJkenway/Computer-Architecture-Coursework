.class public final synthetic Lcb0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic g:Lcb0/c;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcb0/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0/b;->g:Lcb0/c;

    iput-object p2, p0, Lcb0/b;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcb0/b;->g:Lcb0/c;

    iget-object v1, p0, Lcb0/b;->h:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcb0/c;->a(Lcb0/c;Landroid/app/Activity;)V

    return-void
.end method
