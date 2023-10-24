.class public final synthetic Lq31/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lhj3/a;

.field public final synthetic h:Lq31/e;


# direct methods
.method public synthetic constructor <init>(Lhj3/a;Lq31/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq31/d;->g:Lhj3/a;

    iput-object p2, p0, Lq31/d;->h:Lq31/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq31/d;->g:Lhj3/a;

    iget-object v1, p0, Lq31/d;->h:Lq31/e;

    invoke-static {v0, v1, p1}, Lq31/e;->B1(Lhj3/a;Lq31/e;Landroid/view/View;)V

    return-void
.end method
