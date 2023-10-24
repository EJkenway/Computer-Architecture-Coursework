.class public final synthetic Lyg0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lyg0/d;


# direct methods
.method public synthetic constructor <init>(Lyg0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg0/b;->g:Lyg0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lyg0/b;->g:Lyg0/d;

    invoke-static {v0, p1}, Lyg0/d;->b(Lyg0/d;Landroid/view/View;)V

    return-void
.end method
