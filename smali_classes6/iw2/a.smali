.class public final synthetic Liw2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic g:Liw2/b;


# direct methods
.method public synthetic constructor <init>(Liw2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw2/a;->g:Liw2/b;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Liw2/a;->g:Liw2/b;

    invoke-static {v0}, Liw2/b;->a(Liw2/b;)V

    return-void
.end method
