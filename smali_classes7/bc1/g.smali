.class public final synthetic Lbc1/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lbc1/h;

.field public final synthetic h:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lbc1/h;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/g;->g:Lbc1/h;

    iput-object p2, p0, Lbc1/g;->h:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbc1/g;->g:Lbc1/h;

    iget-object v1, p0, Lbc1/g;->h:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lbc1/h;->b(Lbc1/h;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
