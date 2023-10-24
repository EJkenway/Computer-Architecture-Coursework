.class public final Ldb2/b$d;
.super Ljava/lang/Object;
.source "FellowShipListPagerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb2/b;->z1(Lcb2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldb2/b;


# direct methods
.method public constructor <init>(Ldb2/b;)V
    .locals 0

    iput-object p1, p0, Ldb2/b$d;->g:Ldb2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldb2/b$d;->g:Ldb2/b;

    invoke-static {p1}, Ldb2/b;->r1(Ldb2/b;)Lzh2/i;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/i;->k1()V

    return-void
.end method
