.class public final synthetic Llc0/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Llc0/w;

.field public final synthetic i:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ZLlc0/w;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llc0/u;->g:Z

    iput-object p2, p0, Llc0/u;->h:Llc0/w;

    iput-object p3, p0, Llc0/u;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Llc0/u;->g:Z

    iget-object v1, p0, Llc0/u;->h:Llc0/w;

    iget-object v2, p0, Llc0/u;->i:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Llc0/w;->s1(ZLlc0/w;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
