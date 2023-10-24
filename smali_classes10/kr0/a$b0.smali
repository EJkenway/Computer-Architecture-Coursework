.class public final Lkr0/a$b0;
.super Ljava/lang/Object;
.source "KmServiceImpl.kt"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr0/a;->showDialogOnCourseDetail(Landroid/view/ViewGroup;Ljava/lang/Object;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/util/Consumer;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/core/util/Consumer;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lkr0/a$b0;->a:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lkr0/a$b0;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkr0/a$b0;->a:Landroidx/core/util/Consumer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkr0/a$b0;->b:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
