.class public final synthetic Lwd0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:Lhj3/a;

.field public final synthetic i:Lwd0/f;

.field public final synthetic j:Lwd0/b;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lhj3/a;Lwd0/f;Lwd0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd0/g;->g:Landroid/app/Activity;

    iput-object p2, p0, Lwd0/g;->h:Lhj3/a;

    iput-object p3, p0, Lwd0/g;->i:Lwd0/f;

    iput-object p4, p0, Lwd0/g;->j:Lwd0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lwd0/g;->g:Landroid/app/Activity;

    iget-object v1, p0, Lwd0/g;->h:Lhj3/a;

    iget-object v2, p0, Lwd0/g;->i:Lwd0/f;

    iget-object v3, p0, Lwd0/g;->j:Lwd0/b;

    invoke-static {v0, v1, v2, v3, p1}, Lwd0/f$b;->b(Landroid/app/Activity;Lhj3/a;Lwd0/f;Lwd0/b;Landroid/view/View;)V

    return-void
.end method
