.class public Loo/j$c;
.super Ljava/lang/Object;
.source "SmartRecyclerAdapter.java"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Loo/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Loo/j$c;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loo/j$c;->g:Landroid/view/View;

    return-object v0
.end method
