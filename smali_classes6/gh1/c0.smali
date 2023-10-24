.class public final synthetic Lgh1/c0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lgh1/k0;

.field public final synthetic h:Landroid/view/View$OnClickListener;

.field public final synthetic i:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lgh1/k0;Landroid/view/View$OnClickListener;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh1/c0;->g:Lgh1/k0;

    iput-object p2, p0, Lgh1/c0;->h:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lgh1/c0;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lgh1/c0;->g:Lgh1/k0;

    iget-object v1, p0, Lgh1/c0;->h:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lgh1/c0;->i:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lgh1/k0;->Q1(Lgh1/k0;Landroid/view/View$OnClickListener;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
