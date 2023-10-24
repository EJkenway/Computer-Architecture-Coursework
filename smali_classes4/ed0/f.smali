.class public final synthetic Led0/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lhj3/l;


# direct methods
.method public synthetic constructor <init>(Lhj3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0/f;->g:Lhj3/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Led0/f;->g:Lhj3/l;

    invoke-static {v0, p1}, Led0/g;->r1(Lhj3/l;Landroid/view/View;)V

    return-void
.end method
