.class public final Lyo2/a$b;
.super Ljava/lang/Object;
.source "BottomActionPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo2/a;->s1(Lxo2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyo2/a;


# direct methods
.method public constructor <init>(Lyo2/a;Lxo2/a;)V
    .locals 0

    iput-object p1, p0, Lyo2/a$b;->g:Lyo2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyo2/a$b;->g:Lyo2/a;

    invoke-static {p1}, Lyo2/a;->q1(Lyo2/a;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
