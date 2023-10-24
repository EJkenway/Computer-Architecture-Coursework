.class public final Lxm2/a$f;
.super Ljava/lang/Object;
.source "HomeRecommendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2/a;->K1(Lam2/a$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxm2/a;


# direct methods
.method public constructor <init>(Lxm2/a;Lam2/a$f;)V
    .locals 0

    iput-object p1, p0, Lxm2/a$f;->g:Lxm2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxm2/a$f;->g:Lxm2/a;

    invoke-static {p1}, Lxm2/a;->x1(Lxm2/a;)Lsn2/a;

    move-result-object p1

    invoke-virtual {p1}, Lsn2/a;->D2()V

    return-void
.end method
