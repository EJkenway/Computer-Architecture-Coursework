.class public final Lns1/b$h;
.super Ljava/lang/Object;
.source "LocationPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns1/b;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lns1/b;


# direct methods
.method public constructor <init>(Lns1/b;)V
    .locals 0

    iput-object p1, p0, Lns1/b$h;->a:Lns1/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lns1/b$h;->a:Lns1/b;

    invoke-static {v0}, Lns1/b;->r1(Lns1/b;)Lns1/b$a;

    move-result-object v0

    invoke-interface {v0}, Lns1/b$a;->a()V

    return-void
.end method
