.class public final synthetic Lbe0/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic g:Lbe0/f;


# direct methods
.method public synthetic constructor <init>(Lbe0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe0/e;->g:Lbe0/f;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lbe0/e;->g:Lbe0/f;

    invoke-static {v0}, Lbe0/f;->a(Lbe0/f;)V

    return-void
.end method
