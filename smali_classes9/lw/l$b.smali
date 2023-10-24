.class public final Llw/l$b;
.super Ljava/lang/Object;
.source "RemindCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/l;->q1(Ljw/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llw/l;


# direct methods
.method public constructor <init>(Llw/l;)V
    .locals 0

    iput-object p1, p0, Llw/l$b;->g:Llw/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llw/l$b;->g:Llw/l;

    invoke-virtual {p1}, Llw/l;->r1()Luw/c;

    move-result-object p1

    invoke-virtual {p1}, Luw/c;->R1()V

    return-void
.end method
