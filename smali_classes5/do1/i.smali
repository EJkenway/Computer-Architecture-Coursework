.class public final synthetic Ldo1/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ldo1/j;


# direct methods
.method public synthetic constructor <init>(Ldo1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo1/i;->g:Ldo1/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldo1/i;->g:Ldo1/j;

    invoke-static {v0, p1}, Ldo1/j;->r1(Ldo1/j;Landroid/view/View;)V

    return-void
.end method
