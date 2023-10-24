.class public final Lgu/j$b$a;
.super Ljava/lang/Object;
.source "DayflowContentLogPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu/j$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgu/j$b;


# direct methods
.method public constructor <init>(Lgu/j$b;)V
    .locals 0

    iput-object p1, p0, Lgu/j$b$a;->g:Lgu/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lgu/j$b$a;->g:Lgu/j$b;

    iget-object p2, p1, Lgu/j$b;->g:Lgu/j;

    iget-object p1, p1, Lgu/j$b;->h:Lfu/m;

    invoke-static {p2, p1}, Lgu/j;->s1(Lgu/j;Lfu/m;)V

    return-void
.end method
