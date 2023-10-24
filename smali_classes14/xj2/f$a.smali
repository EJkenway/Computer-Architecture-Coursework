.class public final Lxj2/f$a;
.super Ljava/lang/Object;
.source "CourseBigCardPresenter.kt"

# interfaces
.implements Lgk2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj2/f;-><init>(Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CourseBigCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxj2/f;


# direct methods
.method public constructor <init>(Lxj2/f;)V
    .locals 0

    iput-object p1, p0, Lxj2/f$a;->a:Lxj2/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxj2/f$a;->a:Lxj2/f;

    const v1, 0x3eaaaaab

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {v0, p1}, Lxj2/f;->r1(Lxj2/f;I)V

    return-void
.end method

.method public onStart(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxj2/f$a;->a:Lxj2/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxj2/f;->r1(Lxj2/f;I)V

    return-void
.end method
