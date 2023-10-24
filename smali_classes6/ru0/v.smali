.class public final synthetic Lru0/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lru0/w;

.field public final synthetic h:Lc41/c;


# direct methods
.method public synthetic constructor <init>(Lru0/w;Lc41/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru0/v;->g:Lru0/w;

    iput-object p2, p0, Lru0/v;->h:Lc41/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru0/v;->g:Lru0/w;

    iget-object v1, p0, Lru0/v;->h:Lc41/c;

    invoke-static {v0, v1, p1}, Lru0/w;->q1(Lru0/w;Lc41/c;Landroid/view/View;)V

    return-void
.end method
