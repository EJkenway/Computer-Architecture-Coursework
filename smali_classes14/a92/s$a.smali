.class public final La92/s$a;
.super Ljava/lang/Object;
.source "CoursePagerErrorPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/s;->q1(Lz82/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:La92/s;


# direct methods
.method public constructor <init>(La92/s;)V
    .locals 0

    iput-object p1, p0, La92/s$a;->g:La92/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, La92/s$a;->g:La92/s;

    invoke-virtual {p1}, La92/s;->r1()Lkg2/d;

    move-result-object p1

    invoke-interface {p1}, Lkg2/d;->refresh()V

    return-void
.end method
