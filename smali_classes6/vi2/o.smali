.class public final synthetic Lvi2/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lvi2/p;


# direct methods
.method public synthetic constructor <init>(Lvi2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/o;->g:Lvi2/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvi2/o;->g:Lvi2/p;

    invoke-static {v0, p1}, Lvi2/p;->q1(Lvi2/p;Landroid/view/View;)V

    return-void
.end method
