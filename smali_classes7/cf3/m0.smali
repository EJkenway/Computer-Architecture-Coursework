.class public final synthetic Lcf3/m0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcf3/q0;

.field public final synthetic h:Lij3/b0;


# direct methods
.method public synthetic constructor <init>(Lcf3/q0;Lij3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf3/m0;->g:Lcf3/q0;

    iput-object p2, p0, Lcf3/m0;->h:Lij3/b0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcf3/m0;->g:Lcf3/q0;

    iget-object v1, p0, Lcf3/m0;->h:Lij3/b0;

    invoke-static {v0, v1, p1}, Lcf3/q0;->b(Lcf3/q0;Lij3/b0;Landroid/view/View;)V

    return-void
.end method
