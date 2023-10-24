.class public final synthetic Lqp1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lpp1/a;


# direct methods
.method public synthetic constructor <init>(Lpp1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp1/a;->g:Lpp1/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lqp1/a;->g:Lpp1/a;

    invoke-static {v0, p1}, Lqp1/b;->q1(Lpp1/a;Landroid/view/View;)V

    return-void
.end method
