.class public final synthetic Lpi0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lpi0/i;


# direct methods
.method public synthetic constructor <init>(Lpi0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi0/c;->g:Lpi0/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpi0/c;->g:Lpi0/i;

    invoke-static {v0, p1}, Lpi0/i;->L(Lpi0/i;Landroid/view/View;)V

    return-void
.end method
