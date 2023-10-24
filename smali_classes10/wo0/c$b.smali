.class public final Lwo0/c$b;
.super Ljava/lang/Object;
.source "CustomGoalTitlePresenter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo0/c;->r1(Lvo0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwo0/c;


# direct methods
.method public constructor <init>(Lwo0/c;)V
    .locals 0

    iput-object p1, p0, Lwo0/c$b;->g:Lwo0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwo0/c$b;->g:Lwo0/c;

    invoke-static {p1}, Lwo0/c;->q1(Lwo0/c;)Lzo0/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzo0/a;->v1(Z)V

    return-void
.end method
