.class public final synthetic Lru0/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lru0/u;

.field public final synthetic h:Lqu0/w;


# direct methods
.method public synthetic constructor <init>(Lru0/u;Lqu0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru0/t;->g:Lru0/u;

    iput-object p2, p0, Lru0/t;->h:Lqu0/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lru0/t;->g:Lru0/u;

    iget-object v1, p0, Lru0/t;->h:Lqu0/w;

    invoke-static {v0, v1, p1}, Lru0/u;->q1(Lru0/u;Lqu0/w;Landroid/view/View;)V

    return-void
.end method
