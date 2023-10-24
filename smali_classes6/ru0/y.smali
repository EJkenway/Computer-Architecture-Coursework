.class public final synthetic Lru0/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lru0/a0;


# direct methods
.method public synthetic constructor <init>(Lru0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru0/y;->g:Lru0/a0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru0/y;->g:Lru0/a0;

    invoke-static {v0, p1}, Lru0/a0;->q1(Lru0/a0;Landroid/view/View;)V

    return-void
.end method
