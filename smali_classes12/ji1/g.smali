.class public Lji1/g;
.super Ljava/lang/Object;
.source "WebContentViewMaker.java"

# interfaces
.implements Lji1/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lji1/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iget-object v0, p0, Lji1/g;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public b(Lji1/d$a;)V
    .locals 0

    return-void
.end method
