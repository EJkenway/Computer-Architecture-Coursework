.class public final Lju1/d$j$a;
.super Ljava/lang/Object;
.source "VLogPreviewViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju1/d$j;->failure(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lju1/d$j;


# direct methods
.method public constructor <init>(Lju1/d$j;)V
    .locals 0

    iput-object p1, p0, Lju1/d$j$a;->g:Lju1/d$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju1/d$j$a;->g:Lju1/d$j;

    iget-object v0, v0, Lju1/d$j;->a:Lju1/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lju1/d;->l1(Lju1/d;I)V

    return-void
.end method
