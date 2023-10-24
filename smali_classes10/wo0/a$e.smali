.class public final Lwo0/a$e;
.super Ljava/lang/Object;
.source "CustomGoalItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo0/a;->s1(Lvo0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwo0/a;

.field public final synthetic h:Lvo0/a;


# direct methods
.method public constructor <init>(Lwo0/a;Lvo0/a;)V
    .locals 0

    iput-object p1, p0, Lwo0/a$e;->g:Lwo0/a;

    iput-object p2, p0, Lwo0/a$e;->h:Lvo0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwo0/a$e;->h:Lvo0/a;

    invoke-virtual {p1}, Lvo0/a;->j1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwo0/a$e;->g:Lwo0/a;

    iget-object v0, p0, Lwo0/a$e;->h:Lvo0/a;

    invoke-static {p1, v0}, Lwo0/a;->r1(Lwo0/a;Lvo0/a;)V

    :cond_0
    return-void
.end method
