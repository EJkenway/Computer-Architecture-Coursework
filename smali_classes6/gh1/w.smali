.class public final synthetic Lgh1/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lgh1/k0;

.field public final synthetic h:Lfh1/o;


# direct methods
.method public synthetic constructor <init>(Lgh1/k0;Lfh1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/w;->g:Lgh1/k0;

    iput-object p2, p0, Lgh1/w;->h:Lfh1/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lgh1/w;->g:Lgh1/k0;

    iget-object v1, p0, Lgh1/w;->h:Lfh1/o;

    invoke-static {v0, v1, p1}, Lgh1/k0;->L1(Lgh1/k0;Lfh1/o;Landroid/view/View;)V

    return-void
.end method
