.class public final Ljw1/a$a;
.super Ljava/lang/Object;
.source "FindPersonItemSearchAllTipPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw1/a;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljw1/a;


# direct methods
.method public constructor <init>(Ljw1/a;)V
    .locals 0

    iput-object p1, p0, Ljw1/a$a;->g:Ljw1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljw1/a$a;->g:Ljw1/a;

    invoke-static {p1}, Ljw1/a;->q1(Ljw1/a;)Llw1/a;

    move-result-object p1

    invoke-virtual {p1}, Llw1/a;->s1()V

    return-void
.end method
