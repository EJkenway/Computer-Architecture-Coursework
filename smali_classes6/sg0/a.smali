.class public final synthetic Lsg0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lsg0/b;


# direct methods
.method public synthetic constructor <init>(Lsg0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg0/a;->g:Lsg0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsg0/a;->g:Lsg0/b;

    invoke-static {v0, p1}, Lsg0/b;->a(Lsg0/b;Landroid/view/View;)V

    return-void
.end method
