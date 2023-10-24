.class public final synthetic Le0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:[Le0/c$b;

.field public final synthetic n:Le0/c$c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;[Le0/c$b;Le0/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a;->g:Landroid/view/View;

    iput-object p2, p0, Le0/a;->h:Landroid/view/View;

    iput-object p3, p0, Le0/a;->i:Landroid/view/View;

    iput-object p4, p0, Le0/a;->j:[Le0/c$b;

    iput-object p5, p0, Le0/a;->n:Le0/c$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Le0/a;->g:Landroid/view/View;

    iget-object v1, p0, Le0/a;->h:Landroid/view/View;

    iget-object v2, p0, Le0/a;->i:Landroid/view/View;

    iget-object v3, p0, Le0/a;->j:[Le0/c$b;

    iget-object v4, p0, Le0/a;->n:Le0/c$c;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Le0/c;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;[Le0/c$b;Le0/c$c;Landroid/view/View;)V

    return-void
.end method
