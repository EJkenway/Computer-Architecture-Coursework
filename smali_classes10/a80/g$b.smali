.class public final La80/g$b;
.super Ljava/lang/Object;
.source "SendMessageItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80/g;->u1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La80/g;


# direct methods
.method public constructor <init>(La80/g;Z)V
    .locals 0

    iput-object p1, p0, La80/g$b;->g:La80/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, La80/g$b;->g:La80/g;

    invoke-static {p1}, La80/g;->r1(La80/g;)Lc80/b;

    move-result-object p1

    invoke-virtual {p1}, Lc80/b;->k1()V

    return-void
.end method
