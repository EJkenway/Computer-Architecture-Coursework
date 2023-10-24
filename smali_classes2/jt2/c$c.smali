.class public final Ljt2/c$c;
.super Ljava/lang/Object;
.source "ScreeningSearchLinkController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/c;-><init>(Lcu2/c;Lcu2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lhj3/p;Lhj3/p;Lhj3/l;Lhj3/a;Lhj3/l;Lhj3/l;Lhj3/l;Lhj3/a;ZLjt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/c;


# direct methods
.method public constructor <init>(Ljt2/c;)V
    .locals 0

    iput-object p1, p0, Ljt2/c$c;->g:Ljt2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "help"

    .line 1
    invoke-static {p1}, Lfu2/x;->z(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ljt2/c$c;->g:Ljt2/c;

    invoke-static {p1}, Ljt2/c;->l(Ljt2/c;)Lhj3/l;

    move-result-object p1

    const-string v0, "keep://webview/https%3a%2f%2fecho.gotokeep.com%2fhelp%23%2fquestion%2f5ddf8ddfdf9c945291b8ef58"

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
