.class public final synthetic Lru0/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lru0/u;


# direct methods
.method public synthetic constructor <init>(Lru0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru0/s;->g:Lru0/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru0/s;->g:Lru0/u;

    invoke-static {v0, p1}, Lru0/u;->r1(Lru0/u;Landroid/view/View;)V

    return-void
.end method
