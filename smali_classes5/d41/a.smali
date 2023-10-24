.class public final synthetic Ld41/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lqu0/f;

.field public final synthetic h:Ld41/b;


# direct methods
.method public synthetic constructor <init>(Lqu0/f;Ld41/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/a;->g:Lqu0/f;

    iput-object p2, p0, Ld41/a;->h:Ld41/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld41/a;->g:Lqu0/f;

    iget-object v1, p0, Ld41/a;->h:Ld41/b;

    invoke-static {v0, v1, p1}, Ld41/b;->q1(Lqu0/f;Ld41/b;Landroid/view/View;)V

    return-void
.end method
