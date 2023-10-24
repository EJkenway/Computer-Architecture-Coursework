.class public final synthetic Lrg0/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lrg0/t;


# direct methods
.method public synthetic constructor <init>(Lrg0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg0/s;->g:Lrg0/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lrg0/s;->g:Lrg0/t;

    invoke-static {v0, p1}, Lrg0/t;->a(Lrg0/t;Landroid/view/View;)V

    return-void
.end method
