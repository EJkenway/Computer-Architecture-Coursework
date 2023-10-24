.class public final Lyu/b$a;
.super Ljava/lang/Object;
.source "RoteiroDetailExpandPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu/b;->r1(Lxu/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyu/b;


# direct methods
.method public constructor <init>(Lyu/b;)V
    .locals 0

    iput-object p1, p0, Lyu/b$a;->g:Lyu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "seeMore"

    .line 1
    invoke-static {p1}, Lav/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyu/b$a;->g:Lyu/b;

    invoke-static {p1}, Lyu/b;->q1(Lyu/b;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
