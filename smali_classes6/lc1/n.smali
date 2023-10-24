.class public final synthetic Llc1/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llc1/o;


# direct methods
.method public synthetic constructor <init>(Llc1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc1/n;->g:Llc1/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llc1/n;->g:Llc1/o;

    invoke-static {v0, p1}, Llc1/o;->r1(Llc1/o;Landroid/view/View;)V

    return-void
.end method
