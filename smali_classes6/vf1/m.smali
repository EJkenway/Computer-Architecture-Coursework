.class public final synthetic Lvf1/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lvf1/n;

.field public final synthetic h:Luf1/g;


# direct methods
.method public synthetic constructor <init>(Lvf1/n;Luf1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf1/m;->g:Lvf1/n;

    iput-object p2, p0, Lvf1/m;->h:Luf1/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lvf1/m;->g:Lvf1/n;

    iget-object v1, p0, Lvf1/m;->h:Luf1/g;

    invoke-static {v0, v1, p1}, Lvf1/n;->q1(Lvf1/n;Luf1/g;Landroid/view/View;)V

    return-void
.end method
