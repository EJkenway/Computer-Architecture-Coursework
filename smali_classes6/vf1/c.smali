.class public final synthetic Lvf1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lvf1/d;


# direct methods
.method public synthetic constructor <init>(Lvf1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf1/c;->g:Lvf1/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lvf1/c;->g:Lvf1/d;

    invoke-static {v0, p1}, Lvf1/d;->r1(Lvf1/d;Landroid/view/View;)V

    return-void
.end method
