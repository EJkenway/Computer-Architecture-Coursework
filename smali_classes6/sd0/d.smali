.class public final synthetic Lsd0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic g:Lsd0/e;


# direct methods
.method public synthetic constructor <init>(Lsd0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd0/d;->g:Lsd0/e;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lsd0/d;->g:Lsd0/e;

    invoke-static {v0}, Lsd0/e;->a(Lsd0/e;)V

    return-void
.end method
