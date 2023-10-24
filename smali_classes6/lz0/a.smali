.class public final synthetic Llz0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Llz0/b;


# direct methods
.method public synthetic constructor <init>(Llz0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0/a;->g:Llz0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llz0/a;->g:Llz0/b;

    invoke-static {v0, p1}, Llz0/b;->q1(Llz0/b;Landroid/view/View;)V

    return-void
.end method
