.class public final synthetic Lvv0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lvv0/b;


# direct methods
.method public synthetic constructor <init>(Lvv0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv0/c;->g:Lvv0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvv0/c;->g:Lvv0/b;

    invoke-static {v0, p1}, Lvv0/b$b;->a(Lvv0/b;Landroid/view/View;)V

    return-void
.end method
