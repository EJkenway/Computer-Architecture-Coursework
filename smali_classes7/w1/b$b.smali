.class public Lw1/b$b;
.super Ljava/lang/Object;
.source "IntoViewPagerListener.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lw1/b;


# direct methods
.method public constructor <init>(Lw1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/b$b;->g:Lw1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw1/b;Lw1/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw1/b$b;-><init>(Lw1/b;)V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw1/b$b;->g:Lw1/b;

    invoke-static {p1}, Lw1/b;->e(Lw1/b;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method
