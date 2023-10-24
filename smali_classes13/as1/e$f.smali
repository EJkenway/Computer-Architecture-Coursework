.class public final Las1/e$f;
.super Ljava/lang/Object;
.source "ViewEditCustomSkinPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las1/e;->v1(Lzr1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Las1/e;


# direct methods
.method public constructor <init>(Las1/e;)V
    .locals 0

    iput-object p1, p0, Las1/e$f;->g:Las1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Las1/e$f;->g:Las1/e;

    invoke-static {p1}, Las1/e;->s1(Las1/e;)Les1/b;

    move-result-object p1

    invoke-virtual {p1}, Les1/b;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
