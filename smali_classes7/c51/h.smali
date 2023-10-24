.class public final synthetic Lc51/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lc51/i;

.field public final synthetic h:Lqu0/g;


# direct methods
.method public synthetic constructor <init>(Lc51/i;Lqu0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51/h;->g:Lc51/i;

    iput-object p2, p0, Lc51/h;->h:Lqu0/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc51/h;->g:Lc51/i;

    iget-object v1, p0, Lc51/h;->h:Lqu0/g;

    invoke-static {v0, v1, p1}, Lc51/i;->q1(Lc51/i;Lqu0/g;Landroid/view/View;)V

    return-void
.end method
