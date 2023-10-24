.class public final Lt60/m$d;
.super Ljava/lang/Object;
.source "MePagePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt60/m;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt60/m;


# direct methods
.method public constructor <init>(Lt60/m;)V
    .locals 0

    iput-object p1, p0, Lt60/m$d;->g:Lt60/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt60/m$d;->g:Lt60/m;

    invoke-static {p1}, Lt60/m;->s1(Lt60/m;)Lx60/a;

    move-result-object p1

    invoke-virtual {p1}, Lx60/a;->E1()V

    return-void
.end method
