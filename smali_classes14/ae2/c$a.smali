.class public final Lae2/c$a;
.super Ljava/lang/Object;
.source "TrainingRecordDeleteItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae2/c;->r1(Lzd2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lae2/c;

.field public final synthetic h:Lzd2/c;


# direct methods
.method public constructor <init>(Lae2/c;Lzd2/c;)V
    .locals 0

    iput-object p1, p0, Lae2/c$a;->g:Lae2/c;

    iput-object p2, p0, Lae2/c$a;->h:Lzd2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lae2/c$a;->g:Lae2/c;

    invoke-static {p1}, Lae2/c;->q1(Lae2/c;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lae2/c$a;->h:Lzd2/c;

    invoke-virtual {v0}, Lzd2/c;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
