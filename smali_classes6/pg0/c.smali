.class public final synthetic Lpg0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic g:Lpg0/d;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lpg0/d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg0/c;->g:Lpg0/d;

    iput-object p2, p0, Lpg0/c;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lpg0/c;->g:Lpg0/d;

    iget-object v1, p0, Lpg0/c;->h:Landroid/app/Activity;

    invoke-static {v0, v1}, Lpg0/d;->a(Lpg0/d;Landroid/app/Activity;)V

    return-void
.end method
