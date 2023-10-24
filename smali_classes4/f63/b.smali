.class public final synthetic Lf63/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lf63/f;

.field public final synthetic h:Le63/a;


# direct methods
.method public synthetic constructor <init>(Lf63/f;Le63/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf63/b;->g:Lf63/f;

    iput-object p2, p0, Lf63/b;->h:Le63/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf63/b;->g:Lf63/f;

    iget-object v1, p0, Lf63/b;->h:Le63/a;

    invoke-static {v0, v1, p1}, Lf63/f;->s1(Lf63/f;Le63/a;Landroid/view/View;)V

    return-void
.end method
