.class public final synthetic Lcf3/l0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcf3/q0;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public synthetic constructor <init>(Lcf3/q0;Lhj3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3/l0;->g:Lcf3/q0;

    iput-object p2, p0, Lcf3/l0;->h:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcf3/l0;->g:Lcf3/q0;

    iget-object v1, p0, Lcf3/l0;->h:Lhj3/a;

    invoke-static {v0, v1, p1}, Lcf3/q0;->d(Lcf3/q0;Lhj3/a;Landroid/view/View;)V

    return-void
.end method
