.class public final synthetic Lc51/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lqu0/f;

.field public final synthetic h:Lc51/n;


# direct methods
.method public synthetic constructor <init>(Lqu0/f;Lc51/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51/m;->g:Lqu0/f;

    iput-object p2, p0, Lc51/m;->h:Lc51/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc51/m;->g:Lqu0/f;

    iget-object v1, p0, Lc51/m;->h:Lc51/n;

    invoke-static {v0, v1, p1}, Lc51/n;->q1(Lqu0/f;Lc51/n;Landroid/view/View;)V

    return-void
.end method
