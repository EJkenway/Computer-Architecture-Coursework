.class public final synthetic Lt01/j1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lt01/n1;

.field public final synthetic b:Lij3/b0;


# direct methods
.method public synthetic constructor <init>(Lt01/n1;Lij3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/j1;->a:Lt01/n1;

    iput-object p2, p0, Lt01/j1;->b:Lij3/b0;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    iget-object v0, p0, Lt01/j1;->a:Lt01/n1;

    iget-object v1, p0, Lt01/j1;->b:Lij3/b0;

    invoke-static {v0, v1}, Lt01/n1;->s1(Lt01/n1;Lij3/b0;)V

    return-void
.end method
