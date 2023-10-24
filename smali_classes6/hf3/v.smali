.class public final synthetic Lhf3/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lhf3/x;

.field public final synthetic h:Lhf3/y;


# direct methods
.method public synthetic constructor <init>(Lhf3/x;Lhf3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf3/v;->g:Lhf3/x;

    iput-object p2, p0, Lhf3/v;->h:Lhf3/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhf3/v;->g:Lhf3/x;

    iget-object v1, p0, Lhf3/v;->h:Lhf3/y;

    invoke-static {v0, v1, p1}, Lhf3/x;->f(Lhf3/x;Lhf3/y;Landroid/view/View;)V

    return-void
.end method
