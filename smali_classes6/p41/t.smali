.class public final synthetic Lp41/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lp41/w;


# direct methods
.method public synthetic constructor <init>(Lp41/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp41/t;->g:Lp41/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lp41/t;->g:Lp41/w;

    invoke-static {v0, p1}, Lp41/w;->s1(Lp41/w;Landroid/view/View;)V

    return-void
.end method
