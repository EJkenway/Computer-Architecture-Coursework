.class public final synthetic Luj1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Luj1/d;

.field public final synthetic h:Luj1/d$b;


# direct methods
.method public synthetic constructor <init>(Luj1/d;Luj1/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj1/c;->g:Luj1/d;

    iput-object p2, p0, Luj1/c;->h:Luj1/d$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Luj1/c;->g:Luj1/d;

    iget-object v1, p0, Luj1/c;->h:Luj1/d$b;

    invoke-static {v0, v1, p1}, Luj1/d;->m(Luj1/d;Luj1/d$b;Landroid/view/View;)V

    return-void
.end method
