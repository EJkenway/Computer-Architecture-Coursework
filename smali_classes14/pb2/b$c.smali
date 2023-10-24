.class public final Lpb2/b$c;
.super Ljava/lang/Object;
.source "HashtagDetailEmptyPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/b;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpb2/b;


# direct methods
.method public constructor <init>(Lpb2/b;)V
    .locals 0

    iput-object p1, p0, Lpb2/b$c;->g:Lpb2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpb2/b$c;->g:Lpb2/b;

    invoke-static {p1}, Lpb2/b;->s1(Lpb2/b;)Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
