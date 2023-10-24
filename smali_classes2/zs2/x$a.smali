.class public Lzs2/x$a;
.super Ljava/lang/Object;
.source "LockController.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/uilib/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/x;-><init>(Lcom/gotokeep/keep/training/mvp/view/LockView;Lxt2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxt2/b;


# direct methods
.method public constructor <init>(Lzs2/x;Lxt2/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzs2/x$a;->a:Lxt2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canDismiss(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDismiss(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzs2/x$a;->a:Lxt2/b;

    invoke-interface {p1}, Lxt2/b;->a()V

    return-void
.end method
