.class public final synthetic Lbe0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic g:Lbe0/h;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lbe0/h;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe0/g;->g:Lbe0/h;

    iput-object p2, p0, Lbe0/g;->h:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lbe0/g;->g:Lbe0/h;

    iget-object v1, p0, Lbe0/g;->h:Landroid/app/Activity;

    invoke-static {v0, v1}, Lbe0/h;->a(Lbe0/h;Landroid/app/Activity;)V

    return-void
.end method
