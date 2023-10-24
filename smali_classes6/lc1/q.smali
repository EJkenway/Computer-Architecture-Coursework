.class public final synthetic Llc1/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llc1/s;


# direct methods
.method public synthetic constructor <init>(Llc1/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc1/q;->g:Llc1/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llc1/q;->g:Llc1/s;

    invoke-static {v0, p1}, Llc1/s;->I1(Llc1/s;Landroid/view/View;)V

    return-void
.end method
