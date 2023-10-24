.class public final Lsd2/j$d;
.super Ljava/lang/Object;
.source "TopicSearchPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2/j;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd2/j;


# direct methods
.method public constructor <init>(Lsd2/j;)V
    .locals 0

    iput-object p1, p0, Lsd2/j$d;->a:Lsd2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd2/j$d;->a:Lsd2/j;

    invoke-static {v0}, Lsd2/j;->r1(Lsd2/j;)Z

    move-result v0

    invoke-static {v0}, Lwd2/a;->g(Z)V

    return-void
.end method
