.class public final synthetic Ld41/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ld41/z;


# direct methods
.method public synthetic constructor <init>(Ld41/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/y;->g:Ld41/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld41/y;->g:Ld41/z;

    invoke-static {v0, p1}, Ld41/z;->q1(Ld41/z;Landroid/view/View;)V

    return-void
.end method
