.class public final Ldi2/b$c;
.super Ljava/lang/Object;
.source "EmotionItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi2/b;->u1(Ldi2/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldi2/b;

.field public final synthetic h:Ldi2/i;


# direct methods
.method public constructor <init>(Ldi2/b;Ldi2/i;)V
    .locals 0

    iput-object p1, p0, Ldi2/b$c;->g:Ldi2/b;

    iput-object p2, p0, Ldi2/b$c;->h:Ldi2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldi2/b$c;->g:Ldi2/b;

    invoke-static {p1}, Ldi2/b;->q1(Ldi2/b;)Lhj3/l;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldi2/b$c;->h:Ldi2/i;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
