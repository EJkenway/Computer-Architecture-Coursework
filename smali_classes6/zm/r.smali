.class public final synthetic Lzm/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lzm/u;

.field public final synthetic h:Lym/o;


# direct methods
.method public synthetic constructor <init>(Lzm/u;Lym/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/r;->g:Lzm/u;

    iput-object p2, p0, Lzm/r;->h:Lym/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzm/r;->g:Lzm/u;

    iget-object v1, p0, Lzm/r;->h:Lym/o;

    invoke-static {v0, v1, p1}, Lzm/u;->q1(Lzm/u;Lym/o;Landroid/view/View;)V

    return-void
.end method
