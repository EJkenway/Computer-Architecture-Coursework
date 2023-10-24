.class public final synthetic Lym0/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lym0/h;

.field public final synthetic h:Lym0/f;


# direct methods
.method public synthetic constructor <init>(Lym0/h;Lym0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym0/g;->g:Lym0/h;

    iput-object p2, p0, Lym0/g;->h:Lym0/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lym0/g;->g:Lym0/h;

    iget-object v1, p0, Lym0/g;->h:Lym0/f;

    invoke-static {v0, v1, p1}, Lym0/h;->q1(Lym0/h;Lym0/f;Landroid/view/View;)V

    return-void
.end method
