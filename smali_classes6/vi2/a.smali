.class public final synthetic Lvi2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lvi2/d;


# direct methods
.method public synthetic constructor <init>(Lvi2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/a;->g:Lvi2/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvi2/a;->g:Lvi2/d;

    invoke-static {v0, p1}, Lvi2/d;->q1(Lvi2/d;Landroid/view/View;)V

    return-void
.end method
