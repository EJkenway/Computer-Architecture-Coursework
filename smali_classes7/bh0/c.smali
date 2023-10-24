.class public final synthetic Lbh0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lbh0/d;


# direct methods
.method public synthetic constructor <init>(Lbh0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh0/c;->g:Lbh0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbh0/c;->g:Lbh0/d;

    invoke-static {v0, p1}, Lbh0/d;->b(Lbh0/d;Landroid/view/View;)V

    return-void
.end method
