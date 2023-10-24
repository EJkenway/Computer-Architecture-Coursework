.class public final synthetic Llc1/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lkc1/k;

.field public final synthetic i:Llc1/w;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lkc1/k;Llc1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc1/u;->g:Landroid/app/Activity;

    iput-object p2, p0, Llc1/u;->h:Lkc1/k;

    iput-object p3, p0, Llc1/u;->i:Llc1/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Llc1/u;->g:Landroid/app/Activity;

    iget-object v1, p0, Llc1/u;->h:Lkc1/k;

    iget-object v2, p0, Llc1/u;->i:Llc1/w;

    invoke-static {v0, v1, v2, p1}, Llc1/w;->q1(Landroid/app/Activity;Lkc1/k;Llc1/w;Landroid/view/View;)V

    return-void
.end method
