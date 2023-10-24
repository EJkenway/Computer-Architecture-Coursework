.class public final Lkd0/j$c;
.super Ljava/lang/Object;
.source "KLLiveListLiveCardPresenter.kt"

# interfaces
.implements Lgv2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd0/j;->z1(Ljd0/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljd0/c;


# direct methods
.method public constructor <init>(Ljd0/c;)V
    .locals 0

    iput-object p1, p0, Lkd0/j$c;->a:Ljd0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkd0/j$c;->a:Ljd0/c;

    invoke-virtual {v1}, Ljd0/c;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
