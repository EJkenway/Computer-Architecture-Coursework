.class public final synthetic Lvf1/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic g:Lvf1/g;


# direct methods
.method public synthetic constructor <init>(Lvf1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf1/f;->g:Lvf1/g;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lvf1/f;->g:Lvf1/g;

    invoke-static {v0, p1}, Lvf1/g;->q1(Lvf1/g;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
