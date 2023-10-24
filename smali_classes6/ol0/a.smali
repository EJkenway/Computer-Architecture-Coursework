.class public final synthetic Lol0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lol0/b;

.field public final synthetic h:Lol0/c;


# direct methods
.method public synthetic constructor <init>(Lol0/b;Lol0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol0/a;->g:Lol0/b;

    iput-object p2, p0, Lol0/a;->h:Lol0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lol0/a;->g:Lol0/b;

    iget-object v1, p0, Lol0/a;->h:Lol0/c;

    invoke-static {v0, v1, p1}, Lol0/b;->f(Lol0/b;Lol0/c;Landroid/view/View;)V

    return-void
.end method
